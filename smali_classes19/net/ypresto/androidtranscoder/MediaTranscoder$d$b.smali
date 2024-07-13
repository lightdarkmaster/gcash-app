.class Lnet/ypresto/androidtranscoder/MediaTranscoder$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lnet/ypresto/androidtranscoder/MediaTranscoder$d;


# direct methods
.method constructor <init>(Lnet/ypresto/androidtranscoder/MediaTranscoder$d;Ljava/lang/Exception;)V
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

    iput-object p1, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d$b;->c:Lnet/ypresto/androidtranscoder/MediaTranscoder$d;

    iput-object p2, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d$b;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d$b;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d$b;->c:Lnet/ypresto/androidtranscoder/MediaTranscoder$d;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->c:Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;

    .line 8
    .line 9
    invoke-interface {v0}, Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;->onTranscodeCompleted()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d$b;->c:Lnet/ypresto/androidtranscoder/MediaTranscoder$d;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/Future;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d$b;->c:Lnet/ypresto/androidtranscoder/MediaTranscoder$d;

    .line 32
    .line 33
    iget-object v0, v0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->c:Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;

    .line 34
    .line 35
    invoke-interface {v0}, Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;->onTranscodeCanceled()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d$b;->c:Lnet/ypresto/androidtranscoder/MediaTranscoder$d;

    .line 40
    .line 41
    iget-object v0, v0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->c:Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;

    .line 42
    .line 43
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d$b;->b:Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;->onTranscodeFailed(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
