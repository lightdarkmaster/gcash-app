.class public Lcom/alibaba/griver/lottie/okio/AsyncTimeout;
.super Lcom/alibaba/griver/lottie/okio/Timeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/lottie/okio/AsyncTimeout$Watchdog;
    }
.end annotation


# static fields
.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field static head:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private inQueue:Z

.field private next:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
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

.method static awaitTimeout()Lcom/alibaba/griver/lottie/okio/AsyncTimeout;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
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
    sget-object v0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->head:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->next:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 4
    .line 5
    const-class v1, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-wide v5, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    .line 15
    .line 16
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->head:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->next:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v3

    .line 30
    sget-wide v3, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    .line 31
    .line 32
    cmp-long v5, v0, v3

    .line 33
    .line 34
    if-ltz v5, :cond_2

    .line 35
    .line 36
    sget-object v2, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->head:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 37
    .line 38
    :cond_2
    return-object v2

    .line 39
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-direct {v0, v3, v4}, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->remainingNanos(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-lez v7, :cond_4

    .line 52
    .line 53
    const-wide/32 v5, 0xf4240

    .line 54
    .line 55
    .line 56
    div-long v7, v3, v5

    .line 57
    .line 58
    mul-long v5, v5, v7

    .line 59
    .line 60
    sub-long/2addr v3, v5

    .line 61
    long-to-int v0, v3

    .line 62
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_4
    sget-object v1, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->head:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->next:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 69
    .line 70
    iput-object v3, v1, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->next:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->next:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 73
    .line 74
    return-object v0
.end method

.method private static declared-synchronized cancelScheduledTimeout(Lcom/alibaba/griver/lottie/okio/AsyncTimeout;)Z
    .locals 3

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
    const-class v0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->head:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 5
    .line 6
    :goto_0
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, v1, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->next:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 9
    .line 10
    if-ne v2, p0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->next:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 13
    .line 14
    iput-object v2, v1, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->next:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->next:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    monitor-exit v0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method private remainingNanos(J)J
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

    iget-wide v0, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static declared-synchronized scheduleTimeout(Lcom/alibaba/griver/lottie/okio/AsyncTimeout;JZ)V
    .locals 6

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
    const-class v0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->head:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->head:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 14
    .line 15
    new-instance v1, Lcom/alibaba/griver/lottie/okio/AsyncTimeout$Watchdog;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/alibaba/griver/lottie/okio/AsyncTimeout$Watchdog;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v5, p1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/Timeout;->deadlineNanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v3, v1

    .line 40
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iput-wide p1, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->timeoutAt:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eqz v5, :cond_4

    .line 49
    .line 50
    add-long/2addr p1, v1

    .line 51
    iput-wide p1, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->timeoutAt:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-eqz p3, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/Timeout;->deadlineNanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->timeoutAt:J

    .line 61
    .line 62
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->remainingNanos(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    sget-object p3, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->head:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 67
    .line 68
    :goto_1
    iget-object v3, p3, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->next:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->remainingNanos(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    cmp-long v5, p1, v3

    .line 77
    .line 78
    if-gez v5, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object p3, p3, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->next:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_2
    iget-object p1, p3, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->next:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->next:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 87
    .line 88
    iput-object p0, p3, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->next:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 89
    .line 90
    sget-object p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->head:Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 91
    .line 92
    if-ne p3, p0, :cond_7

    .line 93
    .line 94
    const-class p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_7
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :cond_8
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    monitor-exit v0

    .line 109
    throw p0
.end method


# virtual methods
.method public final enter()V
    .locals 6

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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->inQueue:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/Timeout;->timeoutNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/Timeout;->hasDeadline()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v0, v3

    .line 16
    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->inQueue:Z

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->scheduleTimeout(Lcom/alibaba/griver/lottie/okio/AsyncTimeout;JZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "239545"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method final exit(Ljava/io/IOException;)Ljava/io/IOException;
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

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method final exit(Z)V
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

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->exit()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final exit()Z
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->inQueue:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 2
    :cond_2
    iput-boolean v1, p0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->inQueue:Z

    .line 3
    invoke-static {p0}, Lcom/alibaba/griver/lottie/okio/AsyncTimeout;->cancelScheduledTimeout(Lcom/alibaba/griver/lottie/okio/AsyncTimeout;)Z

    move-result v0

    return v0
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "239546"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_2
    return-object v0
.end method

.method public final sink(Lcom/alibaba/griver/lottie/okio/Sink;)Lcom/alibaba/griver/lottie/okio/Sink;
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

    new-instance v0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/lottie/okio/AsyncTimeout$1;-><init>(Lcom/alibaba/griver/lottie/okio/AsyncTimeout;Lcom/alibaba/griver/lottie/okio/Sink;)V

    return-object v0
.end method

.method public final source(Lcom/alibaba/griver/lottie/okio/Source;)Lcom/alibaba/griver/lottie/okio/Source;
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

    new-instance v0, Lcom/alibaba/griver/lottie/okio/AsyncTimeout$2;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/lottie/okio/AsyncTimeout$2;-><init>(Lcom/alibaba/griver/lottie/okio/AsyncTimeout;Lcom/alibaba/griver/lottie/okio/Source;)V

    return-object v0
.end method

.method protected timedOut()V
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

    return-void
.end method
