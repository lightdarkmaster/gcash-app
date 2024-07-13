.class public Lly/img/android/pesdk/backend/operator/preview/GlCameraDrawOperation;
.super Lly/img/android/pesdk/backend/operator/preview/GlScreenOperation;
.source "SourceFile"


# instance fields
.field private j:Lly/img/android/opengl/programs/GlProgramShapeDraw;

.field private k:Lly/img/android/opengl/canvas/GlShape;

.field private l:[F

.field private m:[F


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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/preview/GlScreenOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraDrawOperation;->l:[F

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraDrawOperation;->m:[F

    .line 18
    .line 19
    return-void

    .line 20
    .line 21
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
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

    return-void
.end method

.method public doOperation(Lly/img/android/opengl/textures/GlTexture;ZLly/img/android/opengl/textures/GlFrameBufferTexture;)Lly/img/android/opengl/textures/GlTexture;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord()V

    .line 4
    .line 5
    .line 6
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraDrawOperation;->j:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 7
    .line 8
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->isExternalTexture()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lly/img/android/opengl/canvas/GlProgram;->setProgramConfig(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraDrawOperation;->l:[F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, -0x40800000    # -1.0f

    .line 19
    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    aput v4, v0, v3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput v2, v0, v5

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    aput v2, v0, v5

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    aput v4, v0, v5

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    aput v4, v0, v6

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    aput v4, v0, v7

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    aput v2, v0, v7

    .line 44
    .line 45
    iget-object v7, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraDrawOperation;->m:[F

    .line 46
    .line 47
    aput v2, v7, v1

    .line 48
    .line 49
    aput v4, v7, v3

    .line 50
    .line 51
    aput v2, v7, v5

    .line 52
    .line 53
    aput v2, v7, v6

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    aget v8, v0, v5

    .line 58
    .line 59
    aput v8, v7, v3

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    aget v0, v0, v6

    .line 64
    .line 65
    aput v0, v7, v3

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    aput v4, v7, v0

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    aput v2, v7, v0

    .line 74
    .line 75
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraDrawOperation;->k:Lly/img/android/opengl/canvas/GlShape;

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lly/img/android/opengl/canvas/GlShape;->updateVerticesData([F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraDrawOperation;->k:Lly/img/android/opengl/canvas/GlShape;

    .line 81
    .line 82
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraDrawOperation;->j:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lly/img/android/opengl/canvas/GlShape;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraDrawOperation;->j:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v1, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraDrawOperation;->k:Lly/img/android/opengl/canvas/GlShape;

    .line 96
    .line 97
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 103
    .line 104
    .line 105
    return-object p3

    .line 106
    :cond_3
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method

.method protected glSetup()V
    .locals 3

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
    new-instance v0, Lly/img/android/opengl/canvas/GlShape;

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraDrawOperation;->m:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lly/img/android/opengl/canvas/GlShape;-><init>([FZ)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraDrawOperation;->k:Lly/img/android/opengl/canvas/GlShape;

    .line 10
    .line 11
    new-instance v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 12
    .line 13
    invoke-direct {v0}, Lly/img/android/opengl/programs/GlProgramShapeDraw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraDrawOperation;->j:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 17
    .line 18
    return-void
.end method
