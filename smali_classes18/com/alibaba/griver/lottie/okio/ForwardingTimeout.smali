.class public Lcom/alibaba/griver/lottie/okio/ForwardingTimeout;
.super Lcom/alibaba/griver/lottie/okio/Timeout;
.source "SourceFile"


# instance fields
.field private delegate:Lcom/alibaba/griver/lottie/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/lottie/okio/Timeout;)V
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
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/okio/Timeout;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/griver/lottie/okio/ForwardingTimeout;->delegate:Lcom/alibaba/griver/lottie/okio/Timeout;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "241167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public clearDeadline()Lcom/alibaba/griver/lottie/okio/Timeout;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/ForwardingTimeout;->delegate:Lcom/alibaba/griver/lottie/okio/Timeout;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/okio/Timeout;->clearDeadline()Lcom/alibaba/griver/lottie/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lcom/alibaba/griver/lottie/okio/Timeout;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/ForwardingTimeout;->delegate:Lcom/alibaba/griver/lottie/okio/Timeout;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/okio/Timeout;->clearTimeout()Lcom/alibaba/griver/lottie/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/ForwardingTimeout;->delegate:Lcom/alibaba/griver/lottie/okio/Timeout;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lcom/alibaba/griver/lottie/okio/Timeout;
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/ForwardingTimeout;->delegate:Lcom/alibaba/griver/lottie/okio/Timeout;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/lottie/okio/Timeout;->deadlineNanoTime(J)Lcom/alibaba/griver/lottie/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final delegate()Lcom/alibaba/griver/lottie/okio/Timeout;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/ForwardingTimeout;->delegate:Lcom/alibaba/griver/lottie/okio/Timeout;

    return-object v0
.end method

.method public hasDeadline()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/ForwardingTimeout;->delegate:Lcom/alibaba/griver/lottie/okio/Timeout;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/okio/Timeout;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final setDelegate(Lcom/alibaba/griver/lottie/okio/Timeout;)Lcom/alibaba/griver/lottie/okio/ForwardingTimeout;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alibaba/griver/lottie/okio/ForwardingTimeout;->delegate:Lcom/alibaba/griver/lottie/okio/Timeout;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "241168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/ForwardingTimeout;->delegate:Lcom/alibaba/griver/lottie/okio/Timeout;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/okio/Timeout;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/alibaba/griver/lottie/okio/Timeout;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/ForwardingTimeout;->delegate:Lcom/alibaba/griver/lottie/okio/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/lottie/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/alibaba/griver/lottie/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/ForwardingTimeout;->delegate:Lcom/alibaba/griver/lottie/okio/Timeout;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
