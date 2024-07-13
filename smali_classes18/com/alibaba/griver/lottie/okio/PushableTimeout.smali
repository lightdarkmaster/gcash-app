.class final Lcom/alibaba/griver/lottie/okio/PushableTimeout;
.super Lcom/alibaba/griver/lottie/okio/Timeout;
.source "SourceFile"


# instance fields
.field private originalDeadlineNanoTime:J

.field private originalHasDeadline:Z

.field private originalTimeoutNanos:J

.field private pushed:Lcom/alibaba/griver/lottie/okio/Timeout;


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Lcom/alibaba/griver/lottie/okio/Timeout;-><init>()V

    return-void
.end method


# virtual methods
.method pop()V
    .locals 4

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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/PushableTimeout;->pushed:Lcom/alibaba/griver/lottie/okio/Timeout;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/alibaba/griver/lottie/okio/PushableTimeout;->originalTimeoutNanos:J

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/griver/lottie/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/alibaba/griver/lottie/okio/Timeout;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/PushableTimeout;->originalHasDeadline:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/PushableTimeout;->pushed:Lcom/alibaba/griver/lottie/okio/Timeout;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/alibaba/griver/lottie/okio/PushableTimeout;->originalDeadlineNanoTime:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/lottie/okio/Timeout;->deadlineNanoTime(J)Lcom/alibaba/griver/lottie/okio/Timeout;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/PushableTimeout;->pushed:Lcom/alibaba/griver/lottie/okio/Timeout;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/okio/Timeout;->clearDeadline()Lcom/alibaba/griver/lottie/okio/Timeout;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method push(Lcom/alibaba/griver/lottie/okio/Timeout;)V
    .locals 4

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
    iput-object p1, p0, Lcom/alibaba/griver/lottie/okio/PushableTimeout;->pushed:Lcom/alibaba/griver/lottie/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/okio/Timeout;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/PushableTimeout;->originalHasDeadline:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/okio/Timeout;->deadlineNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    :goto_0
    iput-wide v0, p0, Lcom/alibaba/griver/lottie/okio/PushableTimeout;->originalDeadlineNanoTime:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/okio/Timeout;->timeoutNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/alibaba/griver/lottie/okio/PushableTimeout;->originalTimeoutNanos:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/Timeout;->timeoutNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/griver/lottie/okio/Timeout;->minTimeout(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/griver/lottie/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/alibaba/griver/lottie/okio/Timeout;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/PushableTimeout;->originalHasDeadline:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/Timeout;->hasDeadline()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/Timeout;->deadlineNanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lcom/alibaba/griver/lottie/okio/PushableTimeout;->originalDeadlineNanoTime:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/griver/lottie/okio/Timeout;->deadlineNanoTime(J)Lcom/alibaba/griver/lottie/okio/Timeout;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/Timeout;->hasDeadline()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/Timeout;->deadlineNanoTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/griver/lottie/okio/Timeout;->deadlineNanoTime(J)Lcom/alibaba/griver/lottie/okio/Timeout;

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method
