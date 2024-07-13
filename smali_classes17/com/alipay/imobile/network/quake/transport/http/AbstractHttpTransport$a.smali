.class Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alipay/imobile/network/quake/Request;

.field b:Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;

.field c:J

.field final synthetic d:Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;


# direct methods
.method private constructor <init>(Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;J)V
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

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport$a;->d:Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport$a;->a:Lcom/alipay/imobile/network/quake/Request;

    iput-object p3, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport$a;->b:Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;

    iput-wide p4, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;JLcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport$1;)V
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport$a;-><init>(Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;J)V

    return-void
.end method


# virtual methods
.method public run()V
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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport$a;->d:Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport$a;->a:Lcom/alipay/imobile/network/quake/Request;

    invoke-virtual {v0, v1}, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport;->executeRequest(Lcom/alipay/imobile/network/quake/Request;)Lcom/alipay/imobile/network/quake/NetworkResponse;

    move-result-object v0

    sget-object v1, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "199964"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport$a;->c:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport$a;->b:Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport$a;->a:Lcom/alipay/imobile/network/quake/Request;

    invoke-interface {v1, v2, v0}, Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;->onCompeleted(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/NetworkResponse;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport$a;->b:Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport$a;->a:Lcom/alipay/imobile/network/quake/Request;

    invoke-interface {v1, v2, v0}, Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;->onException(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/AbstractHttpTransport$a;->a:Lcom/alipay/imobile/network/quake/Request;

    return-void
.end method
