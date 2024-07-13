.class final Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/utils/IPCMAudioData;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "loop",
        "Lly/img/android/pesdk/utils/TerminableLoop;",
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
.field final synthetic this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
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
    check-cast p1, Lly/img/android/pesdk/utils/TerminableLoop;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;->invoke(Lly/img/android/pesdk/utils/TerminableLoop;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/utils/TerminableLoop;)V
    .locals 13
    .param p1    # Lly/img/android/pesdk/utils/TerminableLoop;
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

    const-string v0, "190736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x13

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const v3, 0xac44

    const/16 v4, 0xc

    const/4 v5, 0x2

    .line 4
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getBufferSize$cp()I

    move-result v6

    const/4 v7, 0x1

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    .line 7
    :goto_0
    iget-boolean v2, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    if-eqz v2, :cond_9

    .line 8
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getAppIsInForeground$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$isMuted$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getVideoPlayState(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/VideoState;->getVideoNotReady()Z

    move-result v2

    if-nez v2, :cond_7

    .line 9
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getCurrentIndex$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J

    move-result-wide v10

    .line 10
    sget-object v12, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    const v6, 0xac44

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v12

    move-wide v4, v10

    invoke-static/range {v3 .. v9}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->sampleIndexToNanoTime$default(Lly/img/android/pesdk/utils/PCMAudioData$Companion;JIIILjava/lang/Object;)J

    move-result-wide v2

    .line 11
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getUsePreviewTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getVideoPlayState(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/VideoState;->getPreviewPlayTimeInNano()J

    move-result-wide v4

    .line 13
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getLastPreviewTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 14
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getLastPlayedIndex$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J

    move-result-wide v10

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getBufferTime$cp()J

    move-result-wide v6

    sub-long v6, v4, v6

    cmp-long v8, v2, v6

    if-ltz v8, :cond_3

    invoke-static {}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getBufferTime$cp()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 16
    :cond_3
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getVideoPlayState(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/VideoState;->getPreviewPlayTimeInNano()J

    move-result-wide v3

    const v5, 0xac44

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v12

    invoke-static/range {v2 .. v8}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->nanoTimeToSampleIndex$default(Lly/img/android/pesdk/utils/PCMAudioData$Companion;JIIILjava/lang/Object;)J

    move-result-wide v10

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "190737"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getVideoPlayState(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/VideoState;->getPreviewPlayTimeInNano()J

    move-result-wide v3

    move-object v2, v12

    .line 19
    invoke-static/range {v2 .. v8}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->nanoTimeToSampleIndex$default(Lly/img/android/pesdk/utils/PCMAudioData$Companion;JIIILjava/lang/Object;)J

    move-result-wide v2

    .line 20
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getCurrentIndex$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J

    move-result-wide v2

    .line 22
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getSeekTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    .line 24
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getSeekTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J

    move-result-wide v3

    const v5, 0xac44

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v12

    invoke-static/range {v2 .. v8}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->nanoTimeToSampleIndex$default(Lly/img/android/pesdk/utils/PCMAudioData$Companion;JIIILjava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v2, -0x1

    .line 25
    invoke-static {v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$setSeekTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;J)V

    .line 26
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    .line 27
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 28
    :cond_6
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getRecentlyPlayedIndex$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-eqz v4, :cond_7

    .line 29
    invoke-static {v1, v0, v10, v11}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$playAudioAt(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;Landroid/media/AudioTrack;J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$setCurrentIndex$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;J)V

    .line 30
    :cond_7
    iget-object v2, p1, Lly/img/android/pesdk/utils/TerminableLoop;->pauseLock:Ljava/lang/Object;

    monitor-enter v2

    .line 31
    :try_start_0
    iget-boolean v3, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    if-eqz v3, :cond_8

    iget-boolean v3, p1, Lly/img/android/pesdk/utils/TerminableLoop;->sleepEnacted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    .line 32
    :try_start_1
    iget-object v3, p1, Lly/img/android/pesdk/utils/TerminableLoop;->pauseLock:Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catch_0
    :cond_8
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 34
    :cond_9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 35
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
