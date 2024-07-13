.class public final Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;
.super Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;",
        "Landroid/graphics/ColorMatrix;",
        "matrix",
        "",
        "setAndroidColorMatrix",
        "",
        "E",
        "[F",
        "colorValues",
        "<init>",
        "()V",
        "pesdk-backend-abstract-sticker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lly/img/android/pesdk/annotations/gl/GlProgramCreate;
    create = "GlProgramBase_MaskStickerDraw"
    fragmentShaderCode = "\n        precision mediump float;\n\n        uniform mediump #INPUT_TYPE u_image;\n        uniform sampler2D u_maskTexture;\n        uniform int u_applyMask;\n        \n        uniform mat4 u_colorMatrix;\n        uniform vec4 u_colorOffset;\n        \n        uniform vec4 u_outsideLineColor;\n        uniform vec4 u_outsideRangeRect; //(left, top, width, height)\n        uniform float u_outsideLineAspect;\n        \n        varying vec2 v_texCoord;\n        varying vec2 v_backgroundTexCoord;\n        \n        const float lineCount   = 50.0;\n        const float lineWeight  = 1.5;\n        \n        void main() {\n            vec4 color = texture2D(u_image, v_texCoord);\n        \n            color.rgb /= color.a; // Undo premultiply alpha\n        \n            // Apply Color Matrix\n            color = clamp(color * u_colorMatrix + u_colorOffset, 0.0, 1.0);\n        \n            color.rgb *= color.a; // Do premultiply alpha\n        \n            // Apply mask\n            if (u_applyMask == 1) {\n                vec4 maskColor = clamp(texture2D(u_maskTexture, v_texCoord), 0.0, 1.0);\n                color = color.rgba * maskColor.a;\n            }\n        \n            // Calculate outside stripes\n            vec2 fullStageCoords = (v_backgroundTexCoord.xy * u_outsideRangeRect.zw) + u_outsideRangeRect.xy;\n            bool vis = lineWeight > mod(lineCount * (fullStageCoords.x * u_outsideLineAspect + fullStageCoords.y), 2.0);\n        \n            // Check if outside\n            gl_FragColor = mix(\n                color,\n                mix(\n                  vec4(0.,0.,0., 0.),\n                  clamp(u_outsideLineColor.yxzw * color.a, 0.0, 1.0),\n                  float(vis)\n                ),\n                float(\n                    v_backgroundTexCoord.x < 0.0 || // Left\n                    v_backgroundTexCoord.y < 0.0 || // Top\n                    v_backgroundTexCoord.x > 1.0 || // Right\n                    v_backgroundTexCoord.y > 1.0    // Bottom\n                )\n            );\n        \n        }\n    "
    vertexShaderCode = "\n        attribute vec4 a_position;\n        attribute vec4 a_texCoord;\n        attribute vec4 a_backgroundTexCoord;\n        \n        varying vec2 v_texCoord;\n        varying vec2 v_backgroundTexCoord;\n        \n        void main() {\n            gl_Position = a_position;\n            v_texCoord = a_texCoord.xy;\n            v_backgroundTexCoord = a_backgroundTexCoord.xy;\n        }\n    "
.end annotation


# instance fields
.field private final E:[F
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;->E:[F

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
    const-string v0, "191325"

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;->E:[F

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
    iget-object v1, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;->E:[F

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;->E:[F

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;->E:[F

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;->E:[F

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->setUniformColorMatrix([F)V

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
    invoke-virtual {p0, v0, v2, v3, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->setUniformColorOffset(FFFF)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
