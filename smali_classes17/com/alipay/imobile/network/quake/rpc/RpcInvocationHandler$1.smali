.class final Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/imobile/network/quake/Request$CheckLoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkLogin(Lcom/alipay/imobile/network/quake/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/mobile/common/rpc/RpcException;
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

    instance-of v0, p1, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;

    invoke-static {p1}, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->a(Lcom/alipay/imobile/network/quake/rpc/RpcRequest;)V

    :cond_2
    return-void
.end method
