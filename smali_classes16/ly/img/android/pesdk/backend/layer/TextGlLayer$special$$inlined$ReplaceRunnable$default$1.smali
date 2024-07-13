.class public final Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/layer/TextGlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "ly/img/android/pesdk/utils/ThreadUtilsKt$ReplaceRunnable$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "run",
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


# instance fields
.field final synthetic c:Lly/img/android/pesdk/backend/layer/TextGlLayer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/layer/TextGlLayer;)V
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
    iput-object p2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getLoadPictureCacheTaskLook$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isSetupDone()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    .line 20
    .line 21
    invoke-static {v2}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getTextDrawer$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getWorkerSafe()Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->update()Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->obtainRealRectWithBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "188943"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    .line 43
    .line 44
    invoke-static {v4}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getNeededCacheSize$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)[I

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aget v4, v4, v1

    .line 49
    .line 50
    const/16 v5, 0x800

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-static {v4, v6, v5}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(III)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v7, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    .line 58
    .line 59
    invoke-static {v7}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getNeededCacheSize$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aget v7, v7, v6

    .line 64
    .line 65
    invoke-static {v7, v6, v5}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(III)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lt v4, v6, :cond_3

    .line 70
    .line 71
    if-lt v5, v6, :cond_3

    .line 72
    .line 73
    iget-object v7, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    .line 74
    .line 75
    invoke-static {v7}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlTexture(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/opengl/textures/GlCanvasTexture;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v4, v5}, Lly/img/android/opengl/textures/GlSurfaceTexture;->setSize(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lly/img/android/opengl/textures/GlCanvasTexture;->lockCanvas()Landroid/graphics/Canvas;

    .line 83
    .line 84
    .line 85
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    :try_start_1
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    div-float/2addr v4, v9

    .line 99
    int-to-float v5, v5

    .line 100
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    div-float/2addr v5, v9

    .line 105
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    .line 109
    .line 110
    invoke-static {v4}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v9, "188944"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 119
    .line 120
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v8, v5, v2}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->drawText(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/config/TextStickerConfig;Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v7}, Lly/img/android/opengl/textures/GlCanvasTexture;->unlock()V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v2

    .line 133
    invoke-virtual {v7}, Lly/img/android/opengl/textures/GlCanvasTexture;->unlock()V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_2
    const/4 v2, 0x0

    .line 138
    :goto_0
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    .line 139
    .line 140
    invoke-static {v2, v6}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setInitialTextureRendered$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    :cond_4
    :try_start_3
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    .line 147
    .line 148
    invoke-static {v2, v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setCacheLoading$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    .line 152
    .line 153
    invoke-static {v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getAfterTextureUpdated$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;->invoke()V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_1
    move-exception v2

    .line 167
    :try_start_4
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    .line 168
    .line 169
    invoke-static {v3, v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setCacheLoading$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    .line 173
    .line 174
    invoke-static {v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getAfterTextureUpdated$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;->invoke()V

    .line 179
    .line 180
    .line 181
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    :catchall_2
    move-exception v1

    .line 183
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 184
    .line 185
    .line 186
    throw v1
.end method
