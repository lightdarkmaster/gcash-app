.class public final Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;
.super Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/opengl/textures/GlSourceTileTexture;-><init>()V
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
.field final synthetic c:Lly/img/android/opengl/textures/GlSourceTileTexture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lly/img/android/opengl/textures/GlSourceTileTexture;)V
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
    iput-object p2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

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
    .locals 9
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
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 8
    .line 9
    iget-object v1, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 10
    .line 11
    invoke-static {v1}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getUpdateLock$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 19
    .line 20
    invoke-static {v2}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getImageSource(Lly/img/android/opengl/textures/GlSourceTileTexture;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 25
    .line 26
    invoke-static {v3}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getSharpTileBufferRectRequest$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 35
    .line 36
    invoke-static {v4}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getSharpTileBufferSize$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)[F

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    aget v4, v4, v5

    .line 42
    .line 43
    div-float/2addr v3, v4

    .line 44
    float-to-int v3, v3

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 51
    .line 52
    invoke-static {v4}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getSharpTileBufferRectRequest$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v6, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 61
    .line 62
    invoke-virtual {v6}, Lly/img/android/opengl/textures/GlSourceTileTexture;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v7, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 67
    .line 68
    invoke-virtual {v7}, Lly/img/android/opengl/textures/GlSourceTileTexture;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v0, v5, v5, v6, v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLimits(Landroid/graphics/RectF;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 77
    .line 78
    .line 79
    const-string v5, "189065"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "189066"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    .line 90
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 94
    .line 95
    invoke-virtual {v6}, Lly/img/android/opengl/textures/GlSourceTileTexture;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-float v6, v6

    .line 100
    iget-object v7, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 101
    .line 102
    invoke-virtual {v7}, Lly/img/android/opengl/textures/GlSourceTileTexture;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    int-to-float v7, v7

    .line 107
    iget-object v8, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 108
    .line 109
    invoke-static {v8}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getRotation$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    neg-int v8, v8

    .line 114
    invoke-static {v5, v6, v7, v8}, Lly/img/android/pesdk/utils/VectorUtilsKt;->mapToRotatedSource(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FFI)V

    .line 115
    .line 116
    .line 117
    const-string v6, "189067"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    .line 119
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5, v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v3, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 129
    .line 130
    invoke-static {v3}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getSharpTileBuffer$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Lly/img/android/opengl/textures/GlImageTexture;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v5, "189068"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    .line 136
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lly/img/android/opengl/textures/GlImageTexture;->setBitmapFromWorker(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 143
    .line 144
    invoke-static {v2}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getSharpTileBufferRect$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const/4 v2, 0x0

    .line 155
    :goto_0
    if-nez v2, :cond_3

    .line 156
    .line 157
    iget-object v2, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 158
    .line 159
    invoke-static {v2}, Lly/img/android/opengl/textures/GlSourceTileTexture;->access$getSharpTileBufferRect$p(Lly/img/android/opengl/textures/GlSourceTileTexture;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEmpty()V

    .line 164
    .line 165
    .line 166
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$ReplaceRunnable$default$2;->c:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 175
    .line 176
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlSourceTileTexture;->getCallOnUpdateEvent()Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;->invoke()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 186
    .line 187
    .line 188
    throw v0
.end method
