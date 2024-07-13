.class public final Lly/img/android/opengl/programs/GlProgramJPEG;
.super Lly/img/android/opengl/programs/GlProgramBase_JPEG;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/programs/GlProgramJPEG$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lly/img/android/opengl/programs/GlProgramJPEG;",
        "Lly/img/android/opengl/programs/GlProgramBase_JPEG;",
        "",
        "onRelease",
        "Lly/img/android/opengl/textures/GlTexture;",
        "u_image",
        "setUniformImage",
        "init",
        "B",
        "Lly/img/android/opengl/textures/GlTexture;",
        "quantisationLut",
        "<init>",
        "()V",
        "Companion",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lly/img/android/pesdk/annotations/gl/GlProgramCreate;
    create = "GlProgramBase_JPEG"
    fragmentShaderCode = "\n        precision highp float;\n        precision highp int;\n        \n        uniform int quality; // 1 to 100\n        uniform float aanScaleFactor[8];\n        \n        uniform sampler2D quantisationLut;\n        \n        uniform sampler2D u_image;\n        uniform vec2 u_resolution;\n        \n        const int NB_FREQ = 8;\n        const float NB_FREQ_f = 8.0;\n        const float PI = 3.1415972;\n        const float SQRT2 = 0.70710678118;\n        const float COLOR_PRECISION = 255.0;\n        \n        float calculatDctCoefficient(const vec2 index2D, const vec2 referanceBlockCoord) {\n            return cos(PI * index2D.x * referanceBlockCoord.x)\n                 * cos(PI * index2D.y * referanceBlockCoord.y)\n                 * (index2D.x < 1.0 ? SQRT2 : 1.0)\n                 * (index2D.y < 1.0 ? SQRT2 : 1.0);\n        }\n        \n        vec3 rgbToYUV(const vec3 rgbValue) {\n            return rgbValue * mat3(\n                 0.299,  0.587,  0.114,\n                -0.169, -0.331,  0.5,\n                 0.5,   -0.419, -0.091\n            ) + vec3(0.0, 0.5, 0.5);\n        }\n        \n        vec3 quantification(vec3 value, vec3 divisor) {\n            return floor(value / divisor + 0.5) * (divisor);\n        }\n        \n        float scaleFactor(vec2 index2D) {\n            return aanScaleFactor[int(index2D.x)] * aanScaleFactor[int(index2D.y)];\n        }\n        \n        vec2 quantumLUT(vec2 index2D) {\n            vec2 lutValue = texture2D(quantisationLut, index2D / vec2(16.0, 16.0)).rg;\n            return floor(lutValue.rg * COLOR_PRECISION + 0.5);\n        }\n        \n        void main() {\n            vec2 coord = vec2(floor(gl_FragCoord.xy));\n            vec2 innerBlockCoord = mod(coord, NB_FREQ_f);\n            vec2 blockCoord = coord - (innerBlockCoord);\n        \n            vec3 dctValue = vec3(0.0);\n        \n            // TODO: For better performance try to use 1D-DCT: https://unix4lyfe.org/dct/\n            // Converting a 8x8 block into frequency with discrete cosine transformation.\n            for (lowp int x = 0; x < NB_FREQ; x++) for (lowp int y = 0; y < NB_FREQ; y++) {\n                vec2 index2D = vec2(x, y) + 0.5;\n                vec2 textureCord = (blockCoord + index2D) / u_resolution.xy;\n                     textureCord.y = 1.0 - textureCord.y;\n                vec3 rgbValue = texture2D(u_image, textureCord).rgb;\n                vec3 yuvValue = rgbToYUV(rgbValue);\n                float coefficient = calculatDctCoefficient(innerBlockCoord, index2D / NB_FREQ_f);\n                dctValue += yuvValue * coefficient;\n            }\n        \n            vec3 frequency = dctValue / 4.0;\n        \n            // frequency discretized quantification step.\n            float qualityFactor = float((quality < 50) ? (5000 / quality) : (200 - quality * 2));\n            float scaleFactor = scaleFactor(innerBlockCoord) / NB_FREQ_f;\n            vec2 quantumValue = clamp((quantumLUT(innerBlockCoord) * qualityFactor + 50.0) / 100.0, 1.0, COLOR_PRECISION);\n            vec2 quantizeDivisors = (scaleFactor * quantumValue) / COLOR_PRECISION;\n        \n            frequency = quantification(\n                frequency,\n                quantizeDivisors.xyy\n            );\n        \n            gl_FragColor = vec4(frequency.rrr, 1.0);\n        }\n    "
    vertexShaderCode = "\n        attribute vec4 a_position;\n        \n        void main() {\n            gl_Position = a_position;\n        }\n    "
.end annotation


# static fields
.field private static final C:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lly/img/android/opengl/programs/GlProgramJPEG$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final B:Lly/img/android/opengl/textures/GlTexture;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    new-instance v0, Lly/img/android/opengl/programs/GlProgramJPEG$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/opengl/programs/GlProgramJPEG$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/opengl/programs/GlProgramJPEG;->Companion:Lly/img/android/opengl/programs/GlProgramJPEG$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lly/img/android/opengl/programs/GlProgramJPEG;->C:[F

    .line 17
    .line 18
    return-void

    nop

    .line 19
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb18a86
        0x3fa73d75
        0x3f968317
        0x3f800000    # 1.0f
        0x3f49234e
        0x3f0a8bd4
        0x3e8d42af
    .end array-data
.end method

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
    invoke-direct {p0}, Lly/img/android/opengl/programs/GlProgramBase_JPEG;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lly/img/android/opengl/programs/GlProgramJPEG;->Companion:Lly/img/android/opengl/programs/GlProgramJPEG$Companion;

    .line 5
    .line 6
    invoke-static {v0}, Lly/img/android/opengl/programs/GlProgramJPEG$Companion;->access$loadLut(Lly/img/android/opengl/programs/GlProgramJPEG$Companion;)Lly/img/android/opengl/textures/GlTexture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lly/img/android/opengl/programs/GlProgramJPEG;->B:Lly/img/android/opengl/textures/GlTexture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final init()V
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
    iget-object v0, p0, Lly/img/android/opengl/programs/GlProgramJPEG;->B:Lly/img/android/opengl/textures/GlTexture;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/opengl/programs/GlProgramBase_JPEG;->setQuantisationLut(Lly/img/android/opengl/textures/GlTexture;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lly/img/android/opengl/programs/GlProgramJPEG;->C:[F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lly/img/android/opengl/programs/GlProgramBase_JPEG;->setAanScaleFactor([F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onRelease()V
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

    iget-object v0, p0, Lly/img/android/opengl/programs/GlProgramJPEG;->B:Lly/img/android/opengl/textures/GlTexture;

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlObject;->releaseGlContext()V

    return-void
.end method

.method public setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V
    .locals 1
    .param p1    # Lly/img/android/opengl/textures/GlTexture;
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
    const-string v0, "188392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/opengl/programs/GlProgramBase_JPEG;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lly/img/android/opengl/programs/GlProgramBase_JPEG;->setUniformResolution(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
