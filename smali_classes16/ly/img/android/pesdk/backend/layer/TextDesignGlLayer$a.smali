.class final Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;
.super Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0017J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "",
        "b",
        "run",
        "a",
        "()V",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "c",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "",
        "d",
        "Ljava/lang/String;",
        "text",
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesign;",
        "e",
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesign;",
        "textDesign",
        "<init>",
        "(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)V",
        "pesdk-backend-text-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

.field final synthetic f:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
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
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->f:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 2
    .line 3
    invoke-static {p1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getRenderTaskID$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    return-void
.end method

.method private final b()V
    .locals 9

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->f:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getLoadCachePixelSize$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->f:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 9
    .line 10
    invoke-static {v1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getMemoryScaleDown$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    float-to-double v0, v0

    .line 23
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->f:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 24
    .line 25
    invoke-static {v2}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getNeedLayouting$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->f:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 34
    .line 35
    invoke-static {v2}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getTextDesignRenderer$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->getHasLayout()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->f:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 46
    .line 47
    invoke-static {v2}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getTextDesignRenderer$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v5, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->e:Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    const-string v5, "191440"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v4

    .line 61
    :cond_3
    iget-object v6, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    const-string v6, "191441"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    .line 67
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v4

    .line 71
    :cond_4
    iget-object v7, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->f:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 72
    .line 73
    invoke-static {v7}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getSeed()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-virtual {v2, v5, v6, v7, v8}, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->createLayout(Lly/img/android/pesdk/backend/text_design/layout/TextDesign;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->f:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$setNeedLayouting$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->f:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 90
    .line 91
    invoke-static {v2}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getTextDesignRenderer$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->calculateAspect()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    float-to-double v5, v2

    .line 100
    mul-double v0, v0, v5

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v5, v0

    .line 116
    div-float/2addr v5, v2

    .line 117
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/16 v6, 0x800

    .line 122
    .line 123
    if-le v0, v6, :cond_6

    .line 124
    .line 125
    int-to-float v0, v6

    .line 126
    div-float/2addr v0, v2

    .line 127
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/16 v0, 0x800

    .line 132
    .line 133
    :cond_6
    if-le v5, v6, :cond_7

    .line 134
    .line 135
    int-to-float v0, v6

    .line 136
    mul-float v0, v0, v2

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    move v6, v5

    .line 144
    :goto_0
    if-lt v0, v1, :cond_d

    .line 145
    .line 146
    if-ge v6, v1, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->f:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 150
    .line 151
    invoke-static {v2}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getGlTexture$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/opengl/textures/GlCanvasTexture;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    const-string v2, "191442"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v4

    .line 163
    :cond_9
    iget-object v5, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->f:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v6}, Lly/img/android/opengl/textures/GlSurfaceTexture;->setSize(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlCanvasTexture;->lockCanvas()Landroid/graphics/Canvas;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_a

    .line 173
    .line 174
    :try_start_0
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v0, v6}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$setSourceSize(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;II)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getTextDesignRenderer$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    int-to-float v0, v0

    .line 187
    invoke-static {v5}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getColor()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v5}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->isInverted()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v4, v7, v0, v6, v5}, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->drawToCanvas(Landroid/graphics/Canvas;FIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlCanvasTexture;->unlock()V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlCanvasTexture;->unlock()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_a
    :goto_1
    if-nez v4, :cond_b

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    const/4 v3, 0x1

    .line 221
    :goto_2
    if-nez v3, :cond_c

    .line 222
    .line 223
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->f:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 224
    .line 225
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->flagAsIncomplete()V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->f:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$setInitialTextureRendered$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_d
    :goto_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->f:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 235
    .line 236
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->flagAsIncomplete()V

    .line 237
    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final a()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->f:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$setCacheLoading$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->f:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized run()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->f:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 8
    .line 9
    invoke-static {v0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->f:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    .line 20
    .line 21
    invoke-static {v0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->e:Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    .line 30
    .line 31
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_4
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$a;->a()V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method
