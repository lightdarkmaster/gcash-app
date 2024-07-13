.class public Lcom/alipay/imobile/network/quake/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alipay/imobile/network/quake/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alipay/imobile/network/quake/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/alipay/imobile/network/quake/h;

.field private volatile d:Z

.field private e:Lcom/alipay/imobile/network/quake/f;

.field private f:Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/alipay/imobile/network/quake/h;Lcom/alipay/imobile/network/quake/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alipay/imobile/network/quake/Request;",
            ">;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alipay/imobile/network/quake/c;",
            ">;",
            "Lcom/alipay/imobile/network/quake/h;",
            "Lcom/alipay/imobile/network/quake/f;",
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

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/imobile/network/quake/e;->d:Z

    iput-object p2, p0, Lcom/alipay/imobile/network/quake/e;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/e;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/alipay/imobile/network/quake/e;->c:Lcom/alipay/imobile/network/quake/h;

    iput-object p4, p0, Lcom/alipay/imobile/network/quake/e;->e:Lcom/alipay/imobile/network/quake/f;

    new-instance p1, Lcom/alipay/imobile/network/quake/e$1;

    invoke-direct {p1, p0}, Lcom/alipay/imobile/network/quake/e$1;-><init>(Lcom/alipay/imobile/network/quake/e;)V

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/e;->f:Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
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

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/alipay/imobile/network/quake/e;)Ljava/util/concurrent/BlockingQueue;
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

    iget-object p0, p0, Lcom/alipay/imobile/network/quake/e;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private a(Lcom/alipay/imobile/network/quake/Request;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
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

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->getOriginUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/imobile/network/quake/e;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method

.method private a(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V
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

    invoke-virtual {p1, p2}, Lcom/alipay/imobile/network/quake/Request;->parseNetworkError(Lcom/alipay/mobile/common/rpc/RpcException;)Lcom/alipay/mobile/common/rpc/RpcException;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/e;->c:Lcom/alipay/imobile/network/quake/h;

    invoke-interface {v0, p1, p2}, Lcom/alipay/imobile/network/quake/h;->a(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V

    return-void
.end method

.method static synthetic a(Lcom/alipay/imobile/network/quake/e;Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/imobile/network/quake/e;->a(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V

    return-void
.end method

.method static synthetic b(Lcom/alipay/imobile/network/quake/e;)Lcom/alipay/imobile/network/quake/h;
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

    iget-object p0, p0, Lcom/alipay/imobile/network/quake/e;->c:Lcom/alipay/imobile/network/quake/h;

    return-object p0
.end method


# virtual methods
.method public a()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/imobile/network/quake/e;->d:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
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

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/imobile/network/quake/e;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/imobile/network/quake/Request;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "199447"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/imobile/network/quake/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/Request;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "199448"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/imobile/network/quake/Request;->finish(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/alipay/imobile/network/quake/e;->a(Lcom/alipay/imobile/network/quake/Request;)V

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/e;->e:Lcom/alipay/imobile/network/quake/f;

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/Request;->getTransportName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/imobile/network/quake/f;->f(Ljava/lang/String;)Lcom/alipay/imobile/network/quake/transport/Transporter;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/imobile/network/quake/e;->f:Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;

    invoke-interface {v1, v0, v2}, Lcom/alipay/imobile/network/quake/transport/Transporter;->submitRequest(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;)V
    :try_end_1
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "199449"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/alipay/imobile/network/quake/exception/ClientException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alipay/imobile/network/quake/exception/ClientException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/e;->c:Lcom/alipay/imobile/network/quake/h;

    invoke-interface {v1, v0, v2}, Lcom/alipay/imobile/network/quake/h;->a(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/imobile/network/quake/e;->a(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V

    goto :goto_0

    :catch_1
    nop

    iget-boolean v0, p0, Lcom/alipay/imobile/network/quake/e;->d:Z

    if-eqz v0, :cond_2

    return-void
.end method
