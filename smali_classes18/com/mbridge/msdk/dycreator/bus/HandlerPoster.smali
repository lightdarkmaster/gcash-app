.class final Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;

.field private final b:I

.field private final c:Lcom/mbridge/msdk/dycreator/bus/EventBus;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/bus/EventBus;Landroid/os/Looper;I)V
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
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->c:Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->b:I

    .line 7
    .line 8
    new-instance p1, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a(Lcom/mbridge/msdk/dycreator/bus/Subscription;Ljava/lang/Object;)V
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
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->a(Lcom/mbridge/msdk/dycreator/bus/Subscription;Ljava/lang/Object;)Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a(Lcom/mbridge/msdk/dycreator/bus/PendingPost;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->d:Z

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->d:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/dycreator/bus/EventBusException;

    .line 30
    .line 31
    const-string p2, "Could not send handler message"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/dycreator/bus/EventBusException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

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
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a()Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a()Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->d:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    :try_start_2
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    throw v0

    .line 32
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->c:Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Lcom/mbridge/msdk/dycreator/bus/PendingPost;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v0

    .line 42
    iget v4, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->b:I

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-ltz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->d:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    :try_start_4
    new-instance v0, Lcom/mbridge/msdk/dycreator/bus/EventBusException;

    .line 64
    .line 65
    const-string v1, "245552"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/dycreator/bus/EventBusException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->d:Z

    .line 73
    .line 74
    throw v0
.end method
