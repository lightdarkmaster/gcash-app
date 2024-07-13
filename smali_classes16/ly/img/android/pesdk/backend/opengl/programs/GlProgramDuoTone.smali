.class public final Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;
.super Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_DuoTone;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_DuoTone;",
        "()V",
        "setUniformDark",
        "",
        "color",
        "",
        "setUniformLight",
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
    create = "GlProgramBase_DuoTone"
    fragmentShaderCode = "\n        precision mediump float; // highp recommended because otherwise the values can beyond the range.\n        \n        // Input Image #INPUT_TYPE is replaced with the input image type. ex. sampler2D or samplerExternalOES\n        uniform #INPUT_TYPE u_image;\n        \n        uniform float u_intensity;\n        \n        uniform vec4 u_light;\n        uniform vec4 u_dark;\n        \n        varying vec2 v_texCoord;\n        \n        const float EPSILON = 0.000001;\n        const vec3 GRAYSCALE_WEIGHTS = vec3(0.2126, 0.7152, 0.0722);\n        \n        vec4 mapColor(vec4 color) {\n            if (u_intensity > 0.0) {\n                color.rgb = 1.0 - pow(1.0 - color.rgb, vec3(max(u_intensity + 1.0, EPSILON)));\n            } else {\n                color.rgb = pow(color.rgb, vec3(max(-u_intensity + 1.0, EPSILON)));\n            }\n        \n            // Colorimetric (perceptual luminance-preserving) RGB to grayscale conversion\n            // https://en.wikipedia.org/wiki/Grayscale#Colorimetric_(perceptual_luminance-preserving)_conversion_to_grayscale\n            float luminance = dot(GRAYSCALE_WEIGHTS, color.rgb);\n        \n            // Apply DuoTone\n            vec4 duotone = mix(u_dark, u_light, clamp(luminance, 0.0, 1.0));\n            duotone.a *= color.a;\n        \n            return duotone;\n        }\n        \n        void main() {\n            vec4 color = texture2D(u_image, v_texCoord);\n            color.rgb /= max(color.a, EPSILON);       // Revert premultiplied alpha\n            color = mapColor(color);\n            color.rgb *= color.a;\n            gl_FragColor = color;\n        }\n    "
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_DuoTone;-><init>()V

    return-void
.end method


# virtual methods
.method public final setUniformDark(I)V
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

    invoke-super {p0, v0, v2, v3, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_DuoTone;->setUniformDark(FFFF)V

    return-void
.end method

.method public final setUniformLight(I)V
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

    invoke-super {p0, v0, v2, v3, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_DuoTone;->setUniformLight(FFFF)V

    return-void
.end method
