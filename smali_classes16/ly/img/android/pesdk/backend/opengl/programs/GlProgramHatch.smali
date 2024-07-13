.class public final Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;
.super Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;",
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
    create = "GlProgramBase_Hatch"
    fragmentShaderCode = "\n        precision mediump float;\n        \n        varying vec2 v_texCoord;\n        uniform #INPUT_TYPE u_image;\n        \n        uniform float width;\n        uniform float height;\n        uniform float delta;\n        \n        uniform float intensity;\n        \n        const float EPSILON = 0.0000001;\n        const vec3 weights = vec3(0.3, 0.59, 0.1);\n        \n        vec4 getColorAt(float x, float y) {\n            return clamp(texture2D(u_image, vec2(x, y) / vec2(width, height)), 0.0, 1.0);\n        }\n        \n        void main() {\n        \n          float x = v_texCoord.x * float(width);\n          float y = v_texCoord.y * float(height);\n        \n          vec4 color = getColorAt(x, y);\n        \n          float lum = clamp(dot(color.rgb, weights), 0.0f, 1.0f);\n        \n          // sample neightbors\n          vec3 topLeft  = getColorAt(x - 1.0, y - 1.0).rgb;\n          vec3 top      = getColorAt(x      , y - 1.0).rgb;\n          vec3 topRight = getColorAt(x + 1.0, y - 1.0).rgb;\n        \n          vec3 bottomLeft  = getColorAt(x - 1.0, y + 1.0).rgb;\n          vec3 bottom      = getColorAt(x      , y + 1.0).rgb;\n          vec3 bottomRight = getColorAt(x + 1.0, y + 1.0).rgb;\n        \n          vec3 left  = getColorAt(x - 1.0, y).rgb;\n          vec3 right = getColorAt(x + 1.0, y).rgb;\n        \n          float horizontalSobel = dot( topLeft + 2.0 * top  + topRight   - bottomLeft - 2.0 * bottom - bottomRight, weights);\n          float verticalSobel   = dot(-topLeft - 2.0 * left - bottomLeft + topRight   + 2.0 * right  + bottomRight, weights);\n          float edge = sqrt(horizontalSobel * horizontalSobel + verticalSobel * verticalSobel);\n        \n          float flippedX = height - x - 1.0;\n        \n          bool isPixelBlack =\n              // filter noise\n              (edge > 0.4 * (2.0 - intensity))\n              // if dark enough use first hatch stage, that is strokes with distance of \'delta\'.\n              || (lum < 0.38 * (2.0 - intensity) && mod(abs(flippedX - y), delta) <= 1.5)\n              // if even darker use second hatch stage, that is strokes with distance of a third \'delta\'.\n              || (lum < 0.25 * (2.0 - intensity) && mod(abs(flippedX - y), delta * 0.3) <= 1.5)\n              // if too dark, just output black\n              || (lum < 0.18 * (2.0 - intensity));\n        \n          vec4 outputColor = vec4(\n              !isPixelBlack,\n              !isPixelBlack,\n              !isPixelBlack,\n              1.0\n          );\n        \n          gl_FragColor = outputColor;\n        }\n    "
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;-><init>()V

    return-void
.end method
