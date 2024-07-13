.class final Lly/img/android/pesdk/backend/encoder/MultiAudio$mixerRunnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/encoder/MultiAudio;-><init>(I)V
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
.field final synthetic this$0:Lly/img/android/pesdk/backend/encoder/MultiAudio;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/encoder/MultiAudio;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$mixerRunnable$1;->this$0:Lly/img/android/pesdk/backend/encoder/MultiAudio;

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

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$mixerRunnable$1;->invoke(Lly/img/android/pesdk/utils/TerminableLoop;)V

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

    const-string v0, "191181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$mixerRunnable$1;->this$0:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    .line 3
    :cond_2
    :goto_0
    iget-boolean v1, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    if-eqz v1, :cond_6

    .line 4
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$getTracks$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 5
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$getAudioTrack$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 6
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$getBufferSize$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 7
    new-array v9, v1, [S

    .line 8
    new-array v10, v1, [S

    .line 9
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$getTrackLock$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    :try_start_0
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$getTracks$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;

    .line 11
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$getOutputSampleRate$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)I

    move-result v4

    invoke-virtual {v3, v10, v4}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->get16BitSamples$pesdk_backend_core_release([SI)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    sget-object v3, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, v9

    move-object v5, v10

    invoke-static/range {v3 .. v8}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;[S[SFILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 15
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$getAudioTrack$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3, v9, v2, v1}, Landroid/media/AudioTrack;->write([SII)I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_6
    return-void
.end method
