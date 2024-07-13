.class final Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/opengl/textures/GlVideoTexture;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Message;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/os/Message;",
        "invoke",
        "(Landroid/os/Message;)Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lly/img/android/opengl/textures/GlVideoTexture;


# direct methods
.method constructor <init>(Lly/img/android/opengl/textures/GlVideoTexture;)V
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

    iput-object p1, p0, Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;->this$0:Lly/img/android/opengl/textures/GlVideoTexture;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Message;)Ljava/lang/Boolean;
    .locals 25
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "189700"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;->this$0:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-static {v0}, Lly/img/android/opengl/textures/GlVideoTexture;->access$getDecoder$p(Lly/img/android/opengl/textures/GlVideoTexture;)Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    move-result-object v8

    if-eqz v8, :cond_1f

    .line 3
    iget-object v0, v1, Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;->this$0:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlSurfaceTexture;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, v1, Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;->this$0:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v1, Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;->this$0:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-static {v0}, Lly/img/android/opengl/textures/GlVideoTexture;->access$getVideoSource$p(Lly/img/android/opengl/textures/GlVideoTexture;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v1, Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;->this$0:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlSurfaceTexture;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, v1, Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;->this$0:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlSurfaceTexture;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v8, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setSurface(Landroid/view/Surface;)V

    .line 9
    iget-object v0, v1, Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;->this$0:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-static {v0}, Lly/img/android/opengl/textures/GlVideoTexture;->access$getWaitForFrameLock$p(Lly/img/android/opengl/textures/GlVideoTexture;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v9

    iget-object v10, v1, Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;->this$0:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    invoke-static {v10}, Lly/img/android/opengl/textures/GlVideoTexture;->access$getFrameTimeInNano$p(Lly/img/android/opengl/textures/GlVideoTexture;)J

    move-result-wide v2

    const-wide/16 v11, -0x1

    cmp-long v0, v2, v11

    if-ltz v0, :cond_1e

    .line 11
    invoke-static {v10}, Lly/img/android/opengl/textures/GlVideoTexture;->access$getFrameTimeInNano$p(Lly/img/android/opengl/textures/GlVideoTexture;)J

    move-result-wide v13

    .line 12
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v10, v0}, Lly/img/android/opengl/textures/GlVideoTexture;->access$setRenderedSourceId$p(Lly/img/android/opengl/textures/GlVideoTexture;I)V

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v13, v14, v0, v2}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 14
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getFrameFetchOffsetInMicro()J

    move-result-wide v5

    add-long/2addr v5, v3

    const-wide/16 v11, 0x0

    invoke-static {v5, v6, v11, v12}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v6

    const-wide/16 v17, 0x1

    add-long v0, v6, v17

    .line 15
    invoke-static {v0, v1, v11, v12}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v0

    .line 16
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getLastPresentationTimeInUs()J

    move-result-wide v11

    .line 17
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v0, v19, v11

    if-nez v0, :cond_5

    const/4 v5, 0x1

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_5
    :goto_1
    cmp-long v0, v11, v6

    if-gtz v0, :cond_7

    sub-long v19, v6, v11

    const-wide/32 v21, 0xf4240

    cmp-long v0, v19, v21

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v23, v6

    const/4 v15, 0x0

    goto :goto_3

    .line 19
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "189701"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "189702"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "189703"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v11, v3

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "189704"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v2, v8

    const/4 v15, 0x0

    move v5, v0

    move-wide/from16 v23, v6

    move v6, v11

    move-object v7, v12

    .line 20
    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->seekTo$default(Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;JIILjava/lang/Object;)V

    :goto_3
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_1c

    .line 21
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getInputAvailable()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1b

    .line 24
    :try_start_2
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_8

    :try_start_3
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_19

    .line 25
    :cond_8
    :try_start_4
    invoke-virtual {v8, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->queueInput(Landroid/media/MediaCodec;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x3

    if-ne v4, v6, :cond_b

    .line 26
    :try_start_5
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getTimeOutRetries()I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v8, v7}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V

    const/16 v7, 0x64

    if-lt v6, v7, :cond_a

    if-nez v2, :cond_9

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "189705"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "189706"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 29
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide/from16 v11, v23

    :try_start_6
    invoke-virtual {v6, v11, v12, v15}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move-wide/from16 v11, v23

    .line 30
    invoke-virtual {v8, v15}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 31
    invoke-virtual {v8, v15}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    :try_start_7
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_19

    :catch_0
    move-exception v0

    move-wide/from16 v23, v11

    goto :goto_5

    :cond_a
    move-wide/from16 v11, v23

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_5
    const-wide/16 v17, 0x0

    goto/16 :goto_17

    :cond_b
    move-wide/from16 v11, v23

    .line 33
    :try_start_8
    invoke-virtual {v8, v15}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V

    :goto_6
    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 34
    :goto_7
    invoke-virtual {v8, v4}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 35
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 36
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getCurrentFormat()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInUs()J

    move-result-wide v6
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v4, v2

    const-wide/16 v1, -0x1

    :try_start_9
    invoke-static {v1, v2, v6, v7}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide v6

    .line 37
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move/from16 v16, v4

    move v2, v5

    const-wide/16 v4, 0x3e8

    :try_start_a
    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ltz v1, :cond_16

    const-wide/16 v4, 0x0

    cmp-long v21, v11, v4

    if-ltz v21, :cond_e

    .line 38
    :try_start_b
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    cmp-long v21, v4, v11

    if-ltz v21, :cond_d

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    move v5, v2

    move-wide/from16 v23, v11

    move/from16 v2, v16

    goto :goto_5

    :cond_e
    :goto_8
    const/4 v5, 0x1

    :goto_9
    const-wide/16 v17, 0x0

    cmp-long v4, v6, v17

    if-lez v4, :cond_10

    .line 39
    :try_start_c
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-wide/from16 v23, v11

    :try_start_d
    iget-wide v11, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v11, v6

    if-gtz v4, :cond_f

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    goto :goto_b

    :catch_3
    move-exception v0

    move-wide/from16 v23, v11

    goto/16 :goto_13

    :cond_10
    move-wide/from16 v23, v11

    :goto_a
    const/4 v4, 0x1

    .line 40
    :goto_b
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_11

    if-eqz v5, :cond_11

    if-eqz v4, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    .line 41
    :goto_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_12

    .line 42
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    .line 43
    :goto_d
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    move-result-object v7

    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v11

    iget-wide v11, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v5, :cond_13

    if-nez v6, :cond_13

    .line 45
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 46
    :try_start_e
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v5}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, Lly/img/android/opengl/textures/GlVideoTexture;->access$setFetchedPresentationTimeInNano$p(Lly/img/android/opengl/textures/GlVideoTexture;J)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v5, 0x1

    goto :goto_e

    :catch_4
    move-exception v0

    move/from16 v2, v16

    const/4 v5, 0x1

    goto/16 :goto_17

    :cond_13
    move v5, v2

    .line 47
    :goto_e
    :try_start_f
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v8, v0, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setLastPresentationTimeInUs(J)V

    .line 48
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_15

    if-eqz v4, :cond_15

    move v2, v5

    goto :goto_10

    :cond_15
    move v2, v5

    const/4 v5, 0x0

    goto :goto_11

    :catch_5
    move-exception v0

    goto/16 :goto_16

    :cond_16
    move-wide/from16 v23, v11

    const-wide/16 v17, 0x0

    const/4 v4, -0x2

    if-ne v1, v4, :cond_17

    .line 49
    :try_start_10
    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v4, "189707"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    invoke-virtual {v8, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setCurrentFormat(Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;)V

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_13

    :cond_17
    :goto_10
    const/4 v5, 0x1

    .line 50
    :goto_11
    invoke-virtual {v8, v5}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V

    if-nez v2, :cond_19

    .line 51
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-nez v0, :cond_18

    goto :goto_12

    .line 52
    :cond_18
    :try_start_11
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move v5, v2

    move/from16 v2, v16

    goto/16 :goto_4

    .line 53
    :cond_19
    :goto_12
    :try_start_12
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v5
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1a

    :catch_7
    move-exception v0

    move-wide/from16 v23, v11

    const-wide/16 v17, 0x0

    :goto_13
    move v5, v2

    goto :goto_16

    :catch_8
    move-exception v0

    move/from16 v16, v4

    goto :goto_14

    .line 54
    :cond_1a
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_19

    :catch_9
    move-exception v0

    move/from16 v16, v2

    :goto_14
    move v2, v5

    move-wide/from16 v23, v11

    goto :goto_15

    :catch_a
    move-exception v0

    move/from16 v16, v2

    move v2, v5

    :goto_15
    const-wide/16 v17, 0x0

    :goto_16
    move/from16 v2, v16

    .line 55
    :goto_17
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 57
    invoke-virtual {v8, v15}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    goto :goto_18

    :cond_1b
    move/from16 v16, v2

    move v2, v5

    const-wide/16 v17, 0x0

    move/from16 v2, v16

    .line 58
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 59
    :try_start_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1c
    :goto_19
    const/4 v5, 0x0

    .line 60
    :goto_1a
    invoke-static {v10, v5}, Lly/img/android/opengl/textures/GlVideoTexture;->access$setNextFrameAvailable$p(Lly/img/android/opengl/textures/GlVideoTexture;Z)V

    .line 61
    invoke-static {v10}, Lly/img/android/opengl/textures/GlVideoTexture;->access$updateSize(Lly/img/android/opengl/textures/GlVideoTexture;)V

    .line 62
    invoke-virtual {v10}, Lly/img/android/opengl/textures/GlSurfaceTexture;->invalidateSurface()V

    .line 63
    invoke-virtual {v10}, Lly/img/android/opengl/textures/GlVideoTexture;->getNextFrameAvailable()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v10}, Lly/img/android/opengl/textures/GlVideoTexture;->access$getRenderedSourceId$p(Lly/img/android/opengl/textures/GlVideoTexture;)I

    move-result v0

    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_1d

    .line 64
    invoke-static {v10, v13, v14}, Lly/img/android/opengl/textures/GlVideoTexture;->access$setRenderedFrameTimeInNano$p(Lly/img/android/opengl/textures/GlVideoTexture;J)V

    goto :goto_1b

    :cond_1d
    const-wide/16 v0, -0x2

    .line 65
    invoke-static {v10, v0, v1}, Lly/img/android/opengl/textures/GlVideoTexture;->access$setRenderedFrameTimeInNano$p(Lly/img/android/opengl/textures/GlVideoTexture;J)V

    .line 66
    invoke-static {v10, v15}, Lly/img/android/opengl/textures/GlVideoTexture;->access$setRenderedSourceId$p(Lly/img/android/opengl/textures/GlVideoTexture;I)V

    :goto_1b
    const/4 v1, 0x1

    .line 67
    invoke-static {v10, v1}, Lly/img/android/opengl/textures/GlVideoTexture;->access$setVideoIsLoaded$p(Lly/img/android/opengl/textures/GlVideoTexture;Z)V

    .line 68
    invoke-static {v10}, Lly/img/android/opengl/textures/GlVideoTexture;->access$getFetchedPresentationTimeInNano$p(Lly/img/android/opengl/textures/GlVideoTexture;)J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lly/img/android/opengl/textures/GlVideoTexture;->setSurfacePresentationTimeInNano(J)V

    .line 69
    invoke-static {v10}, Lly/img/android/opengl/textures/GlVideoTexture;->access$isFrameRendered$p(Lly/img/android/opengl/textures/GlVideoTexture;)Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    move-result-object v0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->set(Z)V

    .line 70
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 71
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1c

    :catchall_1
    move-exception v0

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 72
    :cond_1f
    :goto_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lly/img/android/opengl/textures/GlVideoTexture$presentVideoFrame$1;->invoke(Landroid/os/Message;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
