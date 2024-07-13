.class public Lcom/alipay/imobile/network/quake/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/imobile/network/quake/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/imobile/network/quake/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alipay/imobile/network/quake/d$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/imobile/network/quake/d$1;-><init>(Lcom/alipay/imobile/network/quake/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/alipay/imobile/network/quake/d;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/imobile/network/quake/Request;",
            "Lcom/alipay/imobile/network/quake/Response<",
            "*>;)V"
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

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/imobile/network/quake/d;->a(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/Response;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/Response;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/imobile/network/quake/Request;",
            "Lcom/alipay/imobile/network/quake/Response<",
            "*>;",
            "Ljava/lang/Runnable;",
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

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->markDelivered()V

    const-string v0, "199271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/imobile/network/quake/Request;->addMarker(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/d;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/alipay/imobile/network/quake/d$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/imobile/network/quake/d$a;-><init>(Lcom/alipay/imobile/network/quake/d;Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/Response;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V
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

    const-string v0, "199272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/imobile/network/quake/Request;->addMarker(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alipay/imobile/network/quake/Response;->error(Lcom/alipay/mobile/common/rpc/RpcException;)Lcom/alipay/imobile/network/quake/Response;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/d;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/alipay/imobile/network/quake/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/alipay/imobile/network/quake/d$a;-><init>(Lcom/alipay/imobile/network/quake/d;Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/Response;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
