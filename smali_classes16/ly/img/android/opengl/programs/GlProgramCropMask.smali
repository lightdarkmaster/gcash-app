.class public final Lly/img/android/opengl/programs/GlProgramCropMask;
.super Lly/img/android/opengl/programs/GlProgramBase_CropMask;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lly/img/android/opengl/programs/GlProgramCropMask;",
        "Lly/img/android/opengl/programs/GlProgramBase_CropMask;",
        "()V",
        "setUniformBgColor",
        "",
        "color",
        "",
        "pesdk-backend-core_release"
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
    create = "GlProgramBase_CropMask"
    fragmentShaderCode = "\n        precision highp float;\n        \n        varying vec2 v_texCoord;\n        \n        uniform #INPUT_TYPE u_image;\n        \n        uniform #RELATIVE float u_gradientSize;\n        uniform #RELATIVE float u_size;\n        uniform #RELATIVE vec2 u_startPosition;\n        \n        uniform vec4 u_bgColor;\n        uniform vec2 u_texSize;\n        \n        \n        void main() {\n        \n            vec4 color = texture2D(u_image, v_texCoord);\n            float aspect = u_texSize.x / u_texSize.y;\n        \n            vec2 diff = v_texCoord - vec2(u_startPosition.x, 1.0 - u_startPosition.y);\n            diff.y /= aspect;\n        \n            float pointDistance = sqrt(diff.x * diff.x + diff.y * diff.y);\n        \n            float radius = smoothstep(\n                0.0,\n                1.0,\n                (abs(pointDistance) - u_size) / u_gradientSize\n            );\n        \n            radius = 1.0 - radius;\n            vec4 resultColor = vec4(mix(u_bgColor.r * u_bgColor.a, color.r, radius),mix(u_bgColor.g * u_bgColor.a, color.g, radius),mix(u_bgColor.b * u_bgColor.a, color.b, radius),mix(u_bgColor.a * u_bgColor.a, color.a, radius));\n        \n            gl_FragColor = clamp(resultColor, 0.0, 1.0);\n        }\n    "
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

    invoke-direct {p0}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;-><init>()V

    return-void
.end method


# virtual methods
.method public final setUniformBgColor(I)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-super {p0, v0, v2, v3, p1}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->setUniformBgColor(FFFF)V

    return-void
.end method
