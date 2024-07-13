.class public final Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;
.super Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;",
        "()V",
        "pesdk-backend-filter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lly/img/android/pesdk/annotations/gl/GlProgramCreate;
    create = "GlProgramBase_3DLut"
    fragmentShaderCode = "\n        precision mediump float; // highp recommended because otherwise the values can beyond the range.\n        \n        // Input Image #INPUT_TYPE is replaced with the input image type. ex. sampler2D or samplerExternalOES\n        uniform #INPUT_TYPE u_image;\n        \n        // Lut-Texture with config MIN_FILTER and MAG_FILTER: GL_NEAREST, WRAP_S and WRAP_T: CLAMP_TO_EDGE, MIPMAP: NO!!!\n        uniform sampler2D u_lutTexture;\n        \n        uniform float u_texRes;     // Texture-Resolution, must be power of 2: 64, 128, 256, 512, 1024, 2048, 4096\n        uniform float u_hTileCount; // Horizontal Blue Tiles\n        uniform float u_vTileCount; // Vertical Blue Tiles\n        uniform float u_intensity;  // Internsity of the mapped color range(0.0 - 1.0). (Values over 1.0 are possible and do intense the color differenz it\'s a nice effect.)\n        \n        varying vec2 v_texCoord;\n        \n        const float EPSILON = 0.000001;\n        \n        // Try to get the exact pixel of the lut map image\n        vec3 lutColor(int texPosX, int texPosY) {\n            return texture2D(u_lutTexture, (0.5 / u_texRes) + vec2(float(texPosX), float(texPosY)) / u_texRes).rgb;\n        }\n        \n        vec3 bilinearInterpolate(vec3 cRfGf, vec3 cRfGc, vec3 cRcGf, vec3 cRcGc, float redFract, float greenFract) {\n            return mix(mix(cRfGf, cRcGf, redFract), mix(cRfGc, cRcGc, redFract), greenFract);\n        }\n        \n        void main() {\n            vec4 inputColor = clamp(texture2D(u_image, v_texCoord), 0.0, 1.0);\n        \n            // Revert premultiplied alpha\n            vec3 sourceColor = vec3(inputColor.rgb / max(inputColor.a, EPSILON));\n        \n            //float rRange = floor(u_texRes / u_hTileCount - 1.0);\n            //float gRange = floor(u_texRes / u_vTileCount - 1.0);\n            //float bRange = floor(u_hTileCount * u_hTileCount - 1.0);\n        \n            vec3 ranges;\n            ranges.r = floor(u_texRes / u_hTileCount - 1.0);\n            ranges.g = floor(u_texRes / u_vTileCount - 1.0);\n            ranges.b = floor(u_hTileCount * u_vTileCount - 1.0);\n        \n            ivec3 floorColor = ivec3(sourceColor * ranges);\n            ivec3 ceilColor  = ivec3(ceil(sourceColor * ranges));\n        \n            ivec2 tileCount = ivec2(u_hTileCount, u_vTileCount);\n        \n            ivec2 tileFloor; // Blue tile index\n            tileFloor.y = floorColor.b / tileCount.x;\n            tileFloor.x = floorColor.b - (tileFloor.y * tileCount.x);\n        \n            ivec2 tileCeil; // Blue tile index\n            tileCeil.y = ceilColor.b / tileCount.x;\n            tileCeil.x = ceilColor.b - (tileCeil.y * tileCount.x);\n        \n            // Map tile index to tile pixel pos.\n            tileFloor *= ivec2(u_texRes) / tileCount;\n            tileCeil  *= ivec2(u_texRes) / tileCount;\n        \n            vec3 lutPrecisionFracts = fract(sourceColor * ranges);\n        \n            // Interpolate between red and green\n            vec3 lutColorFB = bilinearInterpolate(\n                lutColor(tileFloor.x + floorColor.r, tileFloor.y + floorColor.g),\n                lutColor(tileFloor.x + floorColor.r, tileFloor.y + ceilColor.g),\n                lutColor(tileFloor.x + ceilColor.r,  tileFloor.y + floorColor.g),\n                lutColor(tileFloor.x + ceilColor.r,  tileFloor.y + ceilColor.g),\n                lutPrecisionFracts.r,\n                lutPrecisionFracts.g\n            );\n            vec3 lutColorCB = bilinearInterpolate(\n                lutColor(tileCeil.x + floorColor.r, tileCeil.y + floorColor.g),\n                lutColor(tileCeil.x + floorColor.r, tileCeil.y + ceilColor.g),\n                lutColor(tileCeil.x + ceilColor.r,  tileCeil.y + floorColor.g),\n                lutColor(tileCeil.x + ceilColor.r,  tileCeil.y + ceilColor.g),\n                lutPrecisionFracts.r,\n                lutPrecisionFracts.g\n            );\n        \n            // Interpolate between the blue values\n            vec3 interpolation = mix(lutColorFB, lutColorCB, lutPrecisionFracts.b);\n        \n            // Mix the intensity and do premultiplie alpha\n            gl_FragColor = clamp(mix(inputColor, vec4(interpolation.rgb * inputColor.a, inputColor.a), u_intensity), 0.0, 1.0);\n        }\n    "
    vertexShaderCode = "\n        attribute vec4 a_position;\n        attribute vec4 a_texCoord;\n        \n        varying highp vec2 v_texCoord;\n        \n        void main() {\n            gl_Position = a_position;\n            v_texCoord = a_texCoord.xy;\n        }\n    "
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;-><init>()V

    return-void
.end method
