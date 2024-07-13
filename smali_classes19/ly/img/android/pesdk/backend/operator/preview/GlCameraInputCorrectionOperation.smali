.class public Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;
.super Lly/img/android/pesdk/backend/operator/preview/GlOperation;
.source "SourceFile"


# static fields
.field private static final x:[F


# instance fields
.field private h:Lly/img/android/opengl/canvas/GlShape;

.field private i:Lly/img/android/opengl/programs/GlProgramShapeDraw;

.field private j:Lly/img/android/opengl/canvas/GlShape;

.field private k:[F

.field private l:[F

.field private m:Landroid/graphics/Matrix;

.field private n:Lly/img/android/opengl/textures/GlFrameBufferTexture;

.field private o:Lly/img/android/opengl/textures/GlFrameBufferTexture;

.field private p:Lly/img/android/acs/Camera;

.field private q:I

.field private r:F

.field private s:Z

.field t:F

.field u:F

.field v:F

.field w:F


# direct methods
.method static constructor <clinit>()V
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->x:[F

    .line 9
    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/preview/GlOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->k:[F

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->l:[F

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->m:Landroid/graphics/Matrix;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->q:I

    .line 29
    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->r:F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->s:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->t:F

    .line 40
    .line 41
    iput v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->u:F

    .line 42
    .line 43
    const v0, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->v:F

    .line 47
    .line 48
    iput v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->w:F

    .line 49
    .line 50
    return-void

    nop

    .line 51
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 52
    .line 53
    .line 54
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
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

.method public doOperation(Lly/img/android/opengl/textures/GlTexture;)Lly/img/android/opengl/textures/GlTexture;
    .locals 11
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->p:Lly/img/android/acs/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/acs/Camera;->getPreviewSize()Lly/img/android/acs/Camera$Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lly/img/android/acs/Camera$Size;->width:I

    .line 8
    .line 9
    iget v0, v0, Lly/img/android/acs/Camera$Size;->height:I

    .line 10
    .line 11
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->n:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->n:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 17
    .line 18
    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord()V

    .line 19
    .line 20
    .line 21
    instance-of v2, p1, Lly/img/android/acs/opengl/textures/GlCameraTexture;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->i:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lly/img/android/opengl/canvas/GlProgram;->setUseDynamicInput(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->p:Lly/img/android/acs/Camera;

    .line 32
    .line 33
    invoke-virtual {v2}, Lly/img/android/acs/Camera;->getRotation()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v1, v1

    .line 38
    int-to-float v0, v0

    .line 39
    div-float v4, v1, v0

    .line 40
    .line 41
    iget-object v5, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->p:Lly/img/android/acs/Camera;

    .line 42
    .line 43
    invoke-virtual {v5}, Lly/img/android/acs/Camera;->isPreviewMirrored()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget v6, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->r:F

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x0

    .line 52
    cmpl-float v6, v6, v4

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    iget v6, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->q:I

    .line 57
    .line 58
    if-ne v6, v2, :cond_3

    .line 59
    .line 60
    iget-boolean v6, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->s:Z

    .line 61
    .line 62
    if-eq v6, v5, :cond_5

    .line 63
    .line 64
    :cond_3
    iput-boolean v5, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->s:Z

    .line 65
    .line 66
    iput v4, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->r:F

    .line 67
    .line 68
    iput v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->q:I

    .line 69
    .line 70
    sget-object v4, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->x:[F

    .line 71
    .line 72
    iget-object v6, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->l:[F

    .line 73
    .line 74
    array-length v10, v4

    .line 75
    invoke-static {v4, v9, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->m:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->m:Landroid/graphics/Matrix;

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    const/high16 v6, 0x3f000000    # 0.5f

    .line 87
    .line 88
    invoke-virtual {v4, v2, v6, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->m:Landroid/graphics/Matrix;

    .line 92
    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/high16 v5, -0x40800000    # -1.0f

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v2, v4, v5, v6, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->m:Landroid/graphics/Matrix;

    .line 106
    .line 107
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->l:[F

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 110
    .line 111
    .line 112
    iget v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->t:F

    .line 113
    .line 114
    mul-float v1, v1, v2

    .line 115
    .line 116
    iget v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->u:F

    .line 117
    .line 118
    mul-float v0, v0, v2

    .line 119
    .line 120
    iget v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageWidth:I

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    iget v4, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->v:F

    .line 124
    .line 125
    mul-float v2, v2, v4

    .line 126
    .line 127
    iget v4, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageHeight:I

    .line 128
    .line 129
    int-to-float v4, v4

    .line 130
    iget v5, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->w:F

    .line 131
    .line 132
    mul-float v4, v4, v5

    .line 133
    .line 134
    invoke-static {v1, v0, v2, v4}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->getRelativeRectCenterInside(FFFF)Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, -0x1

    .line 139
    invoke-static {v1, v1, v3, v3}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain(IIII)Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->obtainMultiRect(Landroid/graphics/Rect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycle(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->k:[F

    .line 151
    .line 152
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    aput v2, v1, v9

    .line 157
    .line 158
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->k:[F

    .line 159
    .line 160
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    aput v2, v1, v3

    .line 165
    .line 166
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->k:[F

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    aput v3, v1, v2

    .line 174
    .line 175
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->k:[F

    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    aput v3, v1, v2

    .line 183
    .line 184
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->k:[F

    .line 185
    .line 186
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    aput v2, v1, v8

    .line 191
    .line 192
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->k:[F

    .line 193
    .line 194
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    aput v2, v1, v7

    .line 199
    .line 200
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->k:[F

    .line 201
    .line 202
    const/4 v2, 0x6

    .line 203
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    aput v3, v1, v2

    .line 208
    .line 209
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->k:[F

    .line 210
    .line 211
    const/4 v2, 0x7

    .line 212
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    aput v3, v1, v2

    .line 217
    .line 218
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->h:Lly/img/android/opengl/canvas/GlShape;

    .line 222
    .line 223
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->k:[F

    .line 224
    .line 225
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->l:[F

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lly/img/android/opengl/canvas/GlShape;->updateVerticesData([F[F)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->j:Lly/img/android/opengl/canvas/GlShape;

    .line 231
    .line 232
    sget-object v1, Lly/img/android/opengl/canvas/GlShape;->FILL_STAGE_VERTICES_CORDS:[F

    .line 233
    .line 234
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->l:[F

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Lly/img/android/opengl/canvas/GlShape;->updateVerticesData([F[F)V

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->h:Lly/img/android/opengl/canvas/GlShape;

    .line 240
    .line 241
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->i:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lly/img/android/opengl/canvas/GlShape;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->i:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v9, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->h:Lly/img/android/opengl/canvas/GlShape;

    .line 255
    .line 256
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->n:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 260
    .line 261
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->o:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 265
    .line 266
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->j:Lly/img/android/opengl/canvas/GlShape;

    .line 270
    .line 271
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->i:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lly/img/android/opengl/canvas/GlShape;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->i:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v9, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->j:Lly/img/android/opengl/canvas/GlShape;

    .line 285
    .line 286
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->o:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 290
    .line 291
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;

    .line 295
    .line 296
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->o:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;->setPreviewTexture(Lly/img/android/opengl/textures/GlFrameBufferTexture;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->n:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 302
    .line 303
    return-object p1
.end method

.method protected glSetup()V
    .locals 5

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
    invoke-static {}, Lly/img/android/PESDK;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lly/img/android/acs/Camera;->getInstance(Landroid/content/Context;)Lly/img/android/acs/Camera;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->p:Lly/img/android/acs/Camera;

    .line 10
    .line 11
    new-instance v0, Lly/img/android/opengl/canvas/GlShape;

    .line 12
    .line 13
    sget-object v1, Lly/img/android/opengl/canvas/GlShape;->FILL_VIEWPORT_VERTICES_DATA:[F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lly/img/android/opengl/canvas/GlShape;-><init>([FZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->h:Lly/img/android/opengl/canvas/GlShape;

    .line 20
    .line 21
    new-instance v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 22
    .line 23
    invoke-direct {v0}, Lly/img/android/opengl/programs/GlProgramShapeDraw;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->i:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 27
    .line 28
    new-instance v0, Lly/img/android/opengl/canvas/GlShape;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lly/img/android/opengl/canvas/GlShape;-><init>([FZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->j:Lly/img/android/opengl/canvas/GlShape;

    .line 34
    .line 35
    new-instance v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 36
    .line 37
    iget v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageWidth:I

    .line 38
    .line 39
    iget v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageHeight:I

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->n:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 45
    .line 46
    const/16 v1, 0x2601

    .line 47
    .line 48
    const v2, 0x812f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lly/img/android/opengl/textures/GlTexture;->setBehave(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lly/img/android/IMGLY;->getAppResource()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .line 64
    new-instance v3, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 65
    .line 66
    const/high16 v4, 0x42900000    # 72.0f

    .line 67
    .line 68
    mul-float v0, v0, v4

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {v3, v4, v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->o:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 82
    .line 83
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;->n:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lly/img/android/opengl/textures/GlTexture;->setBehave(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
