.class public final Lly/img/android/pesdk/backend/opengl/programs/GlProgramAdjust;
.super Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramAdjust;",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;",
        "Landroid/graphics/ColorMatrix;",
        "matrix",
        "",
        "setAndroidColorMatrix",
        "",
        "F",
        "[F",
        "colorValues",
        "<init>",
        "()V",
        "pesdk-backend-adjustment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lly/img/android/pesdk/annotations/gl/GlProgramCreate;
    create = "GlProgramBase_Adjust"
    fragmentShaderCode = "\n        precision mediump float;\n        \n        varying vec2 v_texCoord;\n        uniform #INPUT_TYPE u_image;\n        \n        uniform float u_blacks;\n        uniform float u_whites;\n        uniform float u_temperature;\n        \n        uniform float u_gamma;\n        uniform float u_shadows;\n        uniform float u_highlights;\n        \n        uniform mat4 u_colorMatrix;\n        uniform vec4 u_colorOffset;\n        \n        const float EPSILON = 0.0000001;\n        \n        const mediump vec3 warmFilter = vec3(0.93, 0.54, 0.0);\n        const mediump mat3 RGBtoYIQ = mat3(0.299, 0.587, 0.114, 0.596, -0.274, -0.322, 0.212, -0.523, 0.311);\n        const mediump mat3 YIQtoRGB = mat3(1.0, 0.956, 0.621, 1.0, -0.272, -0.647, 1.0, -1.105, 1.702);\n        \n        vec3 map(vec3 x, float in_min, float in_max, float out_min, float out_max) {\n          return (x - in_min) * (out_max - out_min) / (in_max - in_min) + out_min;\n        }\n        \n        const float tint = 0.0;\n        vec4 temprature(vec4 color) {\n        \n          vec3 yiq = RGBtoYIQ * color.rgb;\n          yiq.b = clamp(yiq.b + tint * 0.5226 * 0.1, -0.5226, 0.5226);\n        \n          vec3 rgb = YIQtoRGB * yiq;\n          vec3 processed = mix(\n            (1.0 - 2.0 * (1.0 - rgb) * (1.0 - warmFilter)),\n            (2.0 * rgb * warmFilter),\n            vec3(rgb.r < 0.5, rgb.g < 0.5, rgb.b < 0.5)\n          );\n        \n          return vec4(mix(rgb, processed, u_temperature), color.a);\n        }\n        \n        \n        float calculateLuminance(vec3 rgb) {\n            // This is the luminance calculation part of the RGB to HSL formular.\n            vec4 p = mix(\n                vec4(rgb.gb, 0.0, -1.0 / 3.0),\n                vec4(rgb.bg, -1.0, 2.0 / 3.0),\n                vec4(rgb.g < rgb.b)\n            );\n        \n            vec4 q = mix(\n                vec4(rgb.r, p.yzx),\n                vec4(p.xyw, rgb.r),\n                vec4(rgb.r < p.x)\n            );\n        \n            float croma = q.x - min(q.w, q.y);\n            float luminance = q.x - croma * 0.5;\n            return luminance;\n        }\n        \n        vec4 shadowAndHighlight(vec4 color) {\n          // Apply shadows and highlights\n          float luminance = calculateLuminance(color.rgb);\n          float shadow = u_shadows >= 0.0\n            ? clamp(\n                    pow(luminance, 1.0 / (u_shadows + 1.0))\n                  + pow(luminance, 2.0 / (u_shadows + 1.0))  * -0.76\n                  - luminance\n            , 0.0, max(u_shadows, 1.0))\n            : -clamp(\n                    pow(luminance, 1.0 / (-u_shadows + 1.0))\n                  + pow(luminance, 2.0 / (-u_shadows + 1.0)) * -0.76\n                  - luminance\n            , 0.0, max(-u_shadows, 1.0));\n        \n          float highlight = u_highlights < 0.0\n            ? clamp(\n                  1.0\n                  - pow(1.0 - luminance, 1.0 / (1.0 - u_highlights))\n                  - pow(1.0 - luminance, 2.0 / (1.0 - u_highlights)) * -0.8\n                  - luminance\n             , -1.0, 0.0)\n            : -clamp(\n                  1.0\n                  - pow(1.0 - luminance, 1.0 / (1.0 + u_highlights))\n                  - pow(1.0 - luminance, 2.0 / (1.0 + u_highlights)) * -0.8\n                  - luminance\n             , -1.0, 0.0);\n        \n          // Bright color need more contrast and dark color need more brightness.\n          // This is to keep saturatation because the color information of a dark colors is lost.\n          float shadowContrast   = shadow * luminance * luminance;\n          float shadowBrightness = shadow - shadowContrast;\n          color.rgb = clamp((luminance + highlight + shadowContrast) * ((color.rgb + shadowBrightness) / max(luminance, EPSILON)), 0.0, 1.0);\n          return color;\n        }\n        \n        void main() {\n        \n          vec4 color = clamp(texture2D(u_image, v_texCoord), 0.0, 1.0);\n          color.rgb /= max(color.a, EPSILON); // Revert premultiplied alpha\n        \n          // Apply Temperature\n          if (u_temperature != 0.0) {\n            color = temprature(color);\n          }\n        \n          // Apply gamma\n          if (u_gamma != 1.0) {\n            color.rgb = pow(color.rgb, vec3(1.0 / max(u_gamma, EPSILON)));\n          }\n        \n          // Apply shadows and highlights\n          if (u_shadows != 0.0 || u_highlights != 0.0) {\n            color = shadowAndHighlight(color);\n          }\n        \n          // Apply Color Matrix\n          color = clamp(color * u_colorMatrix + u_colorOffset, 0.0, 1.0);\n        \n          // Apply whites and blacks\n          if (u_whites != 0.0 || u_blacks != 0.0) {\n            color.rgb = clamp(map(color.rgb, 0.0, 1.0, u_blacks / 2.0, 1.0 + u_whites / 2.0), 0.0, 1.0);\n          }\n        \n          color.rgb *= color.a; // Do premultiplie alpha\n        \n          gl_FragColor = color;\n        }\n    "
    vertexShaderCode = "\n        attribute vec4 a_position;\n        attribute vec4 a_texCoord;\n        \n        varying highp vec2 v_texCoord;\n        \n        void main() {\n            gl_Position = a_position;\n            v_texCoord = a_texCoord.xy;\n        }\n    "
.end annotation


# instance fields
.field private final F:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramAdjust;->F:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final setAndroidColorMatrix(Landroid/graphics/ColorMatrix;)V
    .locals 5
    .param p1    # Landroid/graphics/ColorMatrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "192918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramAdjust;->F:[F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    iget-object v1, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramAdjust;->F:[F

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramAdjust;->F:[F

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramAdjust;->F:[F

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    const/16 v3, 0xf

    .line 37
    .line 38
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramAdjust;->F:[F

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->setUniformColorMatrix([F)V

    .line 44
    .line 45
    .line 46
    aget v0, p1, v2

    .line 47
    .line 48
    const/high16 v1, 0x437f0000    # 255.0f

    .line 49
    .line 50
    div-float/2addr v0, v1

    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    aget v2, p1, v2

    .line 54
    .line 55
    div-float/2addr v2, v1

    .line 56
    const/16 v3, 0xe

    .line 57
    .line 58
    aget v3, p1, v3

    .line 59
    .line 60
    div-float/2addr v3, v1

    .line 61
    const/16 v4, 0x13

    .line 62
    .line 63
    aget p1, p1, v4

    .line 64
    .line 65
    div-float/2addr p1, v1

    .line 66
    invoke-virtual {p0, v0, v2, v3, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->setUniformColorOffset(FFFF)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
