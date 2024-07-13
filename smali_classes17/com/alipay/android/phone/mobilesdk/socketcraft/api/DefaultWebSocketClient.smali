.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;
.super Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECTION_TIMEOUT:I = 0xea60

.field public static final MIN_CONNECTION_TIMEOUT:I = 0xfa0


# instance fields
.field private a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

.field private b:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

.field private g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;ILcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;",
            ")V"
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

    .line 9
    new-instance v6, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;

    invoke-direct {v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;-><init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;ILcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;ILcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;",
            ")V"
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->h:Z

    .line 3
    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->f:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    const/16 p1, 0xfa0

    if-le p4, p1, :cond_2

    int-to-long p1, p4

    .line 6
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->d:J

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0xfa0

    .line 7
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->d:J

    .line 8
    :goto_0
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/util/Map;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;",
            ")V"
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

    .line 10
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;-><init>()V

    const v4, 0xea60

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;-><init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;ILcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/util/Map;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;",
            ")V"
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

    .line 11
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;-><init>()V

    const v4, 0xea60

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;-><init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;ILcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)V

    return-void
.end method

.method private a()V
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
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient$SCConnectionTimerRunnable;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->d:J

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskUtil;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    return-void
.end method

.method private b()V
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
    const-string v0, "196478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "196479"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    const-string v2, "196480"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private c()V
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
    const-string v0, "196481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "196482"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordStartConnAllTime()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private d()V
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
    const-string v0, "196483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "196484"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordConnectedTime()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->printConnMonitorLog()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
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

    const-string v0, "196485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "196486"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->h:Z

    .line 3
    invoke-super {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "196487"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
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

    const-string v0, "196488"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "196489"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->h:Z

    .line 7
    invoke-super {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->close(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "196490"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {v0, p2, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public connect()V
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
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connect()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public connectBlocking()Z
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
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connectBlocking()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public connectBlockingWithSSL()V
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
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->connectBlocking()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public connectWithSSL()V
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
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->connect()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getBizUniqId()Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getWebSocketContext()Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "196491"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_3
    :goto_0
    const-string v0, "196492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getWebSocketCallback()Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    return-object v0
.end method

.method public getWebSocketContext()Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;
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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->f:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->f:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_3
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->f:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public onClose(ILjava/lang/String;Z)V
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
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->c:Ljava/lang/String;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    aput-object p3, v0, v1

    .line 28
    .line 29
    const-string p3, "196493"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 30
    .line 31
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v0, "196494"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-static {v0, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->h:Z

    .line 41
    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    const/4 p3, -0x1

    .line 45
    if-eq p1, p3, :cond_2

    .line 46
    .line 47
    const/4 p3, -0x2

    .line 48
    if-eq p1, p3, :cond_2

    .line 49
    .line 50
    const/4 p3, -0x3

    .line 51
    if-ne p1, p3, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onError(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;->onSocketClose()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->printDisconnMonitorLog()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 68
    .line 69
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "196495"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v0, p2

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onDns(Ljava/lang/String;J)V
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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordDnsTime(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordTargetHost(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "196496"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "196497"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "196498"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onSocketError(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "196499"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "196500"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onSocketError(Ljava/lang/String;)V

    return-void
.end method

.method public onFragment(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
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
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CONTINUOUS:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->isFin()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, v1, :cond_8

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, 0xa00000

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "196501"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    if-le v0, v1, :cond_3

    .line 42
    .line 43
    const-string p1, "196502"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    .line 45
    invoke-static {v3, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v0, "196503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->close()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->append(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    const-string v1, "196504"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->isFin()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->BINARY:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 90
    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onMessage(Ljava/nio/ByteBuffer;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->TEXT:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 110
    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    :try_start_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    const-string p1, ""

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onMessage(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    const-string v0, "196505"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    .line 134
    invoke-static {v3, v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    iput-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "196506"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "196507"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;->onSocketMessage(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordMonitorOfRecvMsg(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    new-instance v7, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "196508"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    invoke-virtual {v0, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "196509"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "196510"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;->onSocketMessage(Ljava/nio/ByteBuffer;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordMonitorOfRecvMsg(I)V

    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    new-instance v7, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "196511"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length v6, p1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    invoke-virtual {v0, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    return-void
.end method

.method public onOpen(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;)V
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
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->b()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->c:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v1, p1, v0

    .line 14
    .line 15
    const-string v0, "196512"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "196513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;->onSocketOpen()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 32
    .line 33
    new-instance v6, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "196514"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit16 v4, v0, 0xbd

    .line 50
    .line 51
    const/16 v5, 0xb9

    .line 52
    .line 53
    move-object v0, v6

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onSSLHandshake(J)V
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordSSLTime(J)V

    return-void
.end method

.method public onSocketError(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;->onSocketError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 7
    .line 8
    const-string v1, "196515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->printErrorMonitorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTcpConnect(Ljava/lang/String;J)V
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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordTcpTime(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordTargetHost(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWsHandshake(J)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "196516"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "196517"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordWsHsTime(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "196518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    const-string p1, "196519"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "196520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_3
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->send(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordMonitorOfSndMsg(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    new-instance v7, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "196521"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    invoke-virtual {v0, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->send(Ljava/nio/ByteBuffer;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordMonitorOfSndMsg(I)V

    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    new-instance v7, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "196522"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length v5, p1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    invoke-virtual {v0, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "196523"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "196524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public send([B)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 10
    array-length v0, p1

    if-gtz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->send([B)V

    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    array-length v1, p1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->recordMonitorOfSndMsg(I)V

    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;

    new-instance v7, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "196525"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    array-length v5, p1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    invoke-virtual {v0, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "196526"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "196527"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWebSocketContext(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)V
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

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->f:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    return-void
.end method
