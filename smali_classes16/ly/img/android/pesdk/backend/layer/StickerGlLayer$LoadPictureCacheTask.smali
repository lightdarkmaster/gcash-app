.class public final Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;
.super Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/layer/StickerGlLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "LoadPictureCacheTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0084\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "",
        "inputWidth",
        "inputHeight",
        "a",
        "",
        "run",
        "onPostExecute$pesdk_backend_sticker_release",
        "()V",
        "onPostExecute",
        "generateTexture$pesdk_backend_sticker_release",
        "generateTexture",
        "Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;",
        "c",
        "Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;",
        "imageConfig",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "paint",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "e",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "<init>",
        "(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)V",
        "pesdk-backend-sticker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private c:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic f:Lly/img/android/pesdk/backend/layer/StickerGlLayer;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)V
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
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->f:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getRenderTaskID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    return-void
.end method

.method private final a(FF)F
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
    div-float v0, p1, p2

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_2

    .line 8
    .line 9
    sget-object p2, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    .line 10
    .line 11
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->getMASK_SIZE_IN_PIXEL()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    .line 19
    .line 20
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->getMASK_SIZE_IN_PIXEL()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    div-float p1, p2, p1

    .line 26
    .line 27
    :goto_0
    invoke-static {p1, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method


# virtual methods
.method public final declared-synchronized generateTexture$pesdk_backend_sticker_release()V
    .locals 13

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->f:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getGlTexture()Lly/img/android/opengl/textures/GlTexture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lly/img/android/opengl/textures/GlCanvasTexture;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Lly/img/android/opengl/textures/GlCanvasTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_3

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_3
    :try_start_1
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->f:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getLoadCachePixelSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-wide v5, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->CACHE_THRESHOLD:J

    .line 28
    .line 29
    invoke-static {v3, v4, v5, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->c:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->f:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->flagAsIncomplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getStickerSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v5, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->f:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    .line 49
    .line 50
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Lly/img/android/pesdk/backend/decoder/ImageSource;->setContext(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "190948"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    .line 67
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    new-array v6, v6, [I

    .line 72
    .line 73
    iget v7, v5, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    aput v7, v6, v8

    .line 77
    .line 78
    iget v9, v5, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    aput v9, v6, v10

    .line 82
    .line 83
    iget-object v11, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->f:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    .line 84
    .line 85
    invoke-virtual {v11, v7, v9}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setSourceSize(II)V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->f:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    .line 89
    .line 90
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    const-wide v11, 0x7fffffffffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    aget v9, v6, v8

    .line 103
    .line 104
    aget v11, v6, v10

    .line 105
    .line 106
    mul-int v9, v9, v11

    .line 107
    .line 108
    int-to-double v11, v9

    .line 109
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    double-to-long v11, v11

    .line 114
    :goto_1
    invoke-virtual {v7, v11, v12}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setMaxCachePixelSize(J)V

    .line 115
    .line 116
    .line 117
    aget v7, v6, v8

    .line 118
    .line 119
    int-to-double v11, v7

    .line 120
    aget v6, v6, v10

    .line 121
    .line 122
    int-to-double v6, v6

    .line 123
    div-double/2addr v11, v6

    .line 124
    long-to-double v3, v3

    .line 125
    mul-double v6, v3, v11

    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    double-to-int v6, v6

    .line 132
    const/16 v7, 0x800

    .line 133
    .line 134
    invoke-static {v6, v7}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    div-double/2addr v3, v11

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    double-to-int v3, v3

    .line 144
    invoke-static {v3, v7}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v6, v3, v10}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZ)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->f:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    .line 155
    .line 156
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->flagAsIncomplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :cond_6
    :try_start_3
    iget-object v7, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->f:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    .line 162
    .line 163
    invoke-static {v7}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->access$getSegmentationNeedUpdate$p(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    iget v7, v5, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 170
    .line 171
    int-to-float v7, v7

    .line 172
    iget v9, v5, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 173
    .line 174
    int-to-float v9, v9

    .line 175
    invoke-direct {p0, v7, v9}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->a(FF)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget v9, v5, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 180
    .line 181
    int-to-float v9, v9

    .line 182
    div-float/2addr v9, v7

    .line 183
    float-to-int v9, v9

    .line 184
    iget v5, v5, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 185
    .line 186
    int-to-float v5, v5

    .line 187
    div-float/2addr v5, v7

    .line 188
    float-to-int v5, v5

    .line 189
    invoke-virtual {v1, v9, v5, v10}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZ)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    iget-object v5, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->f:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    .line 196
    .line 197
    invoke-static {v5, v8}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->access$setSegmentationNeedUpdate$p(Lly/img/android/pesdk/backend/layer/StickerGlLayer;Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->access$getSegmentationHelper$p(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v5}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->access$isHeadlessRenderer(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_7

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const/4 v5, 0x0

    .line 213
    :goto_2
    new-instance v9, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask$generateTexture$1$1;

    .line 214
    .line 215
    invoke-direct {v9, v1}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask$generateTexture$1$1;-><init>(Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v5, v9}, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;->lazyProcessFromBitmap(ZLkotlin/jvm/functions/Function0;)Z

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v0, v6, v3}, Lly/img/android/opengl/textures/GlSurfaceTexture;->setSize(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlCanvasTexture;->lockCanvas()Landroid/graphics/Canvas;

    .line 225
    .line 226
    .line 227
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    :try_start_4
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 231
    .line 232
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v8, v6, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v5, "190949"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 240
    .line 241
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->d:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    .line 254
    .line 255
    :try_start_5
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlCanvasTexture;->unlock()V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catchall_0
    move-exception v1

    .line 262
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlCanvasTexture;->unlock()V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    const/4 v0, 0x1

    .line 271
    :goto_4
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->f:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    .line 272
    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->flagAsIncomplete()V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    const/4 v8, 0x1

    .line 280
    :goto_5
    invoke-virtual {v1, v8}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setInitialTextureRendered(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    .line 282
    .line 283
    monitor-exit p0

    .line 284
    return-void

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    monitor-exit p0

    .line 287
    throw v0
.end method

.method public final onPostExecute$pesdk_backend_sticker_release()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->f:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setCacheLoading(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->f:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSetImageDimensionTask()Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->postToMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->f:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public declared-synchronized run()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->f:Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSettings()Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->c:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 18
    .line 19
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->generateTexture$pesdk_backend_sticker_release()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;->onPostExecute$pesdk_backend_sticker_release()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method
