.class Lcom/alipay/imobile/network/quake/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/imobile/network/quake/e;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/alipay/imobile/network/quake/h;Lcom/alipay/imobile/network/quake/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/imobile/network/quake/e;


# direct methods
.method constructor <init>(Lcom/alipay/imobile/network/quake/e;)V
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

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/e$1;->a:Lcom/alipay/imobile/network/quake/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompeleted(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/NetworkResponse;)V
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

    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p2, "network-discard-cancelled"

    invoke-virtual {p1, p2}, Lcom/alipay/imobile/network/quake/Request;->finish(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "199337"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/imobile/network/quake/Request;->addMarker(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "199338"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/alipay/imobile/network/quake/NetworkResponse;->networkTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/imobile/network/quake/Request;->addMarker(Ljava/lang/String;)V

    new-instance v0, Lcom/alipay/imobile/network/quake/c;

    invoke-direct {v0}, Lcom/alipay/imobile/network/quake/c;-><init>()V

    iput-object p1, v0, Lcom/alipay/imobile/network/quake/c;->a:Lcom/alipay/imobile/network/quake/Request;

    iput-object p2, v0, Lcom/alipay/imobile/network/quake/c;->b:Lcom/alipay/imobile/network/quake/NetworkResponse;

    iget-object p2, p0, Lcom/alipay/imobile/network/quake/e$1;->a:Lcom/alipay/imobile/network/quake/e;

    invoke-static {p2}, Lcom/alipay/imobile/network/quake/e;->a(Lcom/alipay/imobile/network/quake/e;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "199339"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/alipay/imobile/network/quake/exception/ClientException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/alipay/imobile/network/quake/exception/ClientException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/alipay/imobile/network/quake/e$1;->a:Lcom/alipay/imobile/network/quake/e;

    invoke-static {p2}, Lcom/alipay/imobile/network/quake/e;->b(Lcom/alipay/imobile/network/quake/e;)Lcom/alipay/imobile/network/quake/h;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/alipay/imobile/network/quake/h;->a(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V

    :goto_0
    return-void
.end method

.method public onException(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/e$1;->a:Lcom/alipay/imobile/network/quake/e;

    invoke-static {v0, p1, p2}, Lcom/alipay/imobile/network/quake/e;->a(Lcom/alipay/imobile/network/quake/e;Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V

    return-void
.end method
