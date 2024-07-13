.class public Lcom/alipay/iap/android/common/task/async/IAPFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/common/task/async/IAPFuture$IAPExecutionException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mError:Lcom/alipay/iap/android/common/errorcode/IAPError;

.field private final mName:Ljava/lang/String;

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mResultReceived:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private declared-synchronized doGet(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/alipay/iap/android/common/task/async/IAPFuture$IAPExecutionException;,
            Ljava/util/concurrent/TimeoutException;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mError:Lcom/alipay/iap/android/common/errorcode/IAPError;

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mResultReceived:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/task/async/IAPFuture;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mResult:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_3
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v4, v2, v0

    .line 39
    .line 40
    if-lez v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 47
    .line 48
    .line 49
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mError:Lcom/alipay/iap/android/common/errorcode/IAPError;

    .line 50
    .line 51
    if-nez p1, :cond_8

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mResultReceived:Z

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/task/async/IAPFuture;->isCancelled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mResult:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :cond_6
    :try_start_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_7
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_8
    new-instance p1, Lcom/alipay/iap/android/common/task/async/IAPFuture$IAPExecutionException;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mName:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mError:Lcom/alipay/iap/android/common/errorcode/IAPError;

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Lcom/alipay/iap/android/common/task/async/IAPFuture$IAPExecutionException;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_9
    new-instance p1, Lcom/alipay/iap/android/common/task/async/IAPFuture$IAPExecutionException;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mName:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mError:Lcom/alipay/iap/android/common/errorcode/IAPError;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Lcom/alipay/iap/android/common/task/async/IAPFuture$IAPExecutionException;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public static newFuture(Ljava/lang/String;)Lcom/alipay/iap/android/common/task/async/IAPFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/iap/android/common/task/async/IAPFuture<",
            "TT;>;"
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

    new-instance v0, Lcom/alipay/iap/android/common/task/async/IAPFuture;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/common/task/async/IAPFuture;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public cancel(Z)Z
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

    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/alipay/iap/android/common/task/async/IAPFuture$IAPExecutionException;
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

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/alipay/iap/android/common/task/async/IAPFuture;->doGet(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/alipay/iap/android/common/task/async/IAPFuture$IAPExecutionException;,
            Ljava/util/concurrent/TimeoutException;
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

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/common/task/async/IAPFuture;->doGet(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isDone()Z
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mResultReceived:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mError:Lcom/alipay/iap/android/common/errorcode/IAPError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mError:Lcom/alipay/iap/android/common/errorcode/IAPError;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mResultReceived:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mResult:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
