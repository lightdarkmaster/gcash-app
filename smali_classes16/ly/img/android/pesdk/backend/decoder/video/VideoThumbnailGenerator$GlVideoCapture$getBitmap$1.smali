.class final Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->getBitmap(II)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $width:I

.field final synthetic this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;II)V
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;

    iput p2, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->$width:I

    iput p3, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->$height:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getReleaseLock$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    iget-object v0, v1, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;

    iget v3, v1, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->$width:I

    iget v4, v1, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->$height:I

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$isNotReleased$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 4
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getVideoTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/GlVideoTexture;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result v5

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getVideoTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/GlVideoTexture;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result v7

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v5, v8, v9

    const/4 v10, 0x1

    aput v7, v8, v10

    if-gt v5, v3, :cond_2

    if-le v7, v4, :cond_5

    :cond_2
    int-to-float v5, v5

    int-to-float v7, v3

    const/high16 v11, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v7, v11}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v7

    div-float/2addr v5, v7

    aget v7, v8, v10

    int-to-float v7, v7

    int-to-float v12, v4

    .line 6
    invoke-static {v12, v11}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v11

    div-float/2addr v7, v11

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    aget v4, v8, v9

    aput v3, v8, v9

    aget v5, v8, v10

    mul-int v5, v5, v3

    int-to-double v11, v5

    int-to-double v3, v4

    div-double/2addr v11, v3

    .line 7
    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    aput v3, v8, v10

    goto :goto_1

    :cond_4
    aget v3, v8, v10

    aput v4, v8, v10

    aget v5, v8, v9

    mul-int v5, v5, v4

    int-to-double v4, v5

    int-to-double v11, v3

    div-double/2addr v4, v11

    .line 8
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    aput v3, v8, v9

    .line 9
    :cond_5
    :goto_1
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getVideoTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/GlVideoTexture;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVideoTexture;->getRotation()I

    move-result v3

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 10
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getCopyTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v3

    aget v4, v8, v10

    aget v5, v8, v9

    invoke-virtual {v3, v4, v5}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    .line 11
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getVideoTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/GlVideoTexture;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result v3

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getVideoTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/GlVideoTexture;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result v4

    invoke-static {v9, v9, v3, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v3

    goto :goto_3

    .line 12
    :cond_7
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getCopyTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v3

    aget v4, v8, v9

    aget v5, v8, v10

    invoke-virtual {v3, v4, v5}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    .line 13
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getVideoTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/GlVideoTexture;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result v3

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getVideoTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/GlVideoTexture;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result v4

    invoke-static {v9, v9, v3, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v3

    :goto_3
    const-string v4, "190233"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getCopyTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v11

    .line 16
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getVideoTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/GlVideoTexture;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x1000000

    const/16 v18, 0x1c

    const/16 v19, 0x0

    move-object v13, v3

    .line 17
    invoke-static/range {v11 .. v19}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyChunkOf$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/textures/GlVideoTexture;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIZIILjava/lang/Object;)V

    .line 18
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 19
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getCopyTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v3

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getBufferCache$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/pesdk/utils/ConditionalCache;

    move-result-object v0

    invoke-virtual {v3, v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToRawTextureData(Lly/img/android/pesdk/utils/ConditionalCache;)Lly/img/android/opengl/GlRawTextureData;

    move-result-object v0

    invoke-static {v0, v6, v10, v6}, Lly/img/android/opengl/GlRawTextureData;->loadIntoBitmap$default(Lly/img/android/opengl/GlRawTextureData;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_8
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
