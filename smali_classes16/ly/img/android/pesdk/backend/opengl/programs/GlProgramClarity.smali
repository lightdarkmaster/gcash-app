.class public final Lly/img/android/pesdk/backend/opengl/programs/GlProgramClarity;
.super Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramClarity;",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;",
        "Landroid/graphics/ColorMatrix;",
        "matrix",
        "",
        "setAndroidColorMatrix",
        "",
        "B",
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
    create = "GlProgramBase_Clarity"
    fragmentShaderCode = "\n        precision mediump float;\n        \n        // Input Image with config WRAP_S and WRAP_T: CLAMP_TO_EDGE\n        uniform #INPUT_TYPE u_image;\n        \n        // Size of one pixel == vec2(1.0 / u_image.width, 1.0 / u_image.height)\n        uniform vec2 u_pixelDimension;\n        \n        // Range (-1.0 - 1.0)\n        uniform float u_clarity;\n        \n        varying vec2 v_texCoord;\n        \n        uniform mat4 u_colorMatrix;\n        uniform vec4 u_colorOffset;\n        \n        const float EPSILON = 0.000001;\n        \n        void main() {\n            vec4 color = texture2D(u_image, v_texCoord);\n        \n            vec4 mergedColor = color;\n            mergedColor += texture2D(u_image, v_texCoord + vec2(-u_pixelDimension.x, -u_pixelDimension.y));\n            mergedColor += texture2D(u_image, v_texCoord + vec2(-u_pixelDimension.x,                 0.0));\n            mergedColor += texture2D(u_image, v_texCoord + vec2(-u_pixelDimension.x,  u_pixelDimension.y));\n        \n            mergedColor += texture2D(u_image, v_texCoord + vec2(                0.0, -u_pixelDimension.y));\n            mergedColor += texture2D(u_image, v_texCoord + vec2(                0.0,  u_pixelDimension.y));\n        \n            mergedColor += texture2D(u_image, v_texCoord + vec2( u_pixelDimension.x, -u_pixelDimension.y));\n            mergedColor += texture2D(u_image, v_texCoord + vec2( u_pixelDimension.x,                 0.0));\n            mergedColor += texture2D(u_image, v_texCoord + vec2( u_pixelDimension.x,  u_pixelDimension.y));\n        \n            mergedColor /= 9.0;\n        \n            color.rgb /= max(color.a, EPSILON);       // Revert premultiplied alpha\n            mergedColor.rgb /= max(mergedColor.a, EPSILON); // Revert premultiplied alpha\n        \n            float grayValue = clamp(color.r * 0.3 + color.g * 0.59 + color.b * 0.1, 0.111111, 0.999999);\n            // 1.0 and 0.0 result in white not black, therefore we clamp\n        \n            // Here we create a function that will map values below 0.1 to 0. Values above 0.2 will be mapped to 1,\n            // and for values between 0.1 and 0.2 it will produce a gradient.\n            // The funtion is mirror at 0.5, meaning values between 0.8 and 0.9 will result in a decending gradient.\n            // And values above 0.9 will be mapped to 0.\n            float frequenceFactor = min(smoothstep(1.0 - grayValue, 0.0, 0.11), smoothstep(grayValue, 0.0, 0.11));\n        \n            // here we apply the high pass filter. Its strength is determined by the uniform ,\n            // and the frequence factor. That means the only the mid tones are affected by this filter.\n            // Clarity input is ranging from -1 to 1. But we want to strengthen the effect.\n            // Therefore we see this little magic number \'3.7\'.\n            color = clamp(color + clamp((color - mergedColor) * u_clarity * 3.7 * frequenceFactor, 0.0, 10.0), 0.0, 1.0);\n        \n            // apply exposure but only to the mid tones.\n            color.rgb = color.rgb * pow(2.0, u_clarity * 0.27 * frequenceFactor);\n        \n            // apply contrast and desaturation matrix\n        \n        \n            color = clamp(color * u_colorMatrix + u_colorOffset, 0.0, 1.0);\n        \n            color.rgb *= color.a; // Do premultiplie alpha\n        \n            gl_FragColor = clamp(color, 0.0, 1.0);\n        }\n    "
    vertexShaderCode = "\n        attribute vec4 a_position;\n        attribute vec4 a_texCoord;\n        \n        varying highp vec2 v_texCoord;\n        \n        void main() {\n            gl_Position = a_position;\n            v_texCoord = a_texCoord.xy;\n        }\n    "
.end annotation


# instance fields
.field private final B:[F
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramClarity;->B:[F

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
    const-string v0, "191219"

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramClarity;->B:[F

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
    iget-object v1, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramClarity;->B:[F

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramClarity;->B:[F

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramClarity;->B:[F

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramClarity;->B:[F

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->setUniformColorMatrix([F)V

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
    invoke-virtual {p0, v0, v2, v3, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->setUniformColorOffset(FFFF)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
