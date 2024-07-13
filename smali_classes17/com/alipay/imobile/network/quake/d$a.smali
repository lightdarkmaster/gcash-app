.class Lcom/alipay/imobile/network/quake/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/imobile/network/quake/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/imobile/network/quake/d;

.field private final b:Lcom/alipay/imobile/network/quake/Request;

.field private final c:Lcom/alipay/imobile/network/quake/Response;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/alipay/imobile/network/quake/d;Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/Response;Ljava/lang/Runnable;)V
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

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/d$a;->a:Lcom/alipay/imobile/network/quake/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alipay/imobile/network/quake/d$a;->b:Lcom/alipay/imobile/network/quake/Request;

    iput-object p3, p0, Lcom/alipay/imobile/network/quake/d$a;->c:Lcom/alipay/imobile/network/quake/Response;

    iput-object p4, p0, Lcom/alipay/imobile/network/quake/d$a;->d:Ljava/lang/Runnable;

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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/d$a;->b:Lcom/alipay/imobile/network/quake/Request;

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/d$a;->b:Lcom/alipay/imobile/network/quake/Request;

    const-string v1, "199180"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/imobile/network/quake/Request;->finish(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alipay/imobile/network/quake/d$a;->c:Lcom/alipay/imobile/network/quake/Response;

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/d$a;->b:Lcom/alipay/imobile/network/quake/Request;

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/d$a;->c:Lcom/alipay/imobile/network/quake/Response;

    iget-object v1, v1, Lcom/alipay/imobile/network/quake/Response;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/alipay/imobile/network/quake/Request;->deliverResponse(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alipay/imobile/network/quake/d$a;->b:Lcom/alipay/imobile/network/quake/Request;

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/d$a;->c:Lcom/alipay/imobile/network/quake/Response;

    iget-object v1, v1, Lcom/alipay/imobile/network/quake/Response;->error:Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-virtual {v0, v1}, Lcom/alipay/imobile/network/quake/Request;->deliverError(Lcom/alipay/mobile/common/rpc/RpcException;)V

    :goto_0
    iget-object v0, p0, Lcom/alipay/imobile/network/quake/d$a;->c:Lcom/alipay/imobile/network/quake/Response;

    iget-boolean v0, v0, Lcom/alipay/imobile/network/quake/Response;->intermediate:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/d$a;->b:Lcom/alipay/imobile/network/quake/Request;

    const-string v1, "199181"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/imobile/network/quake/Request;->addMarker(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/alipay/imobile/network/quake/d$a;->b:Lcom/alipay/imobile/network/quake/Request;

    const-string v1, "199182"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/imobile/network/quake/Request;->finish(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/alipay/imobile/network/quake/d$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method
