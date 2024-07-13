.class public Lcom/alipay/imobile/network/quake/protocol/SimpleRpcServiceProtocolV1;
.super Lcom/alipay/imobile/network/quake/protocol/json/SignedJsonProtocolV1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/imobile/network/quake/protocol/json/SignedJsonProtocolV1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getRequestDataJson(Lcom/alipay/imobile/network/quake/Request;)Ljava/lang/String;
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

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;->isSkipRequestSerialize()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/Request;->getParams()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lcom/alipay/imobile/network/quake/protocol/json/SignedJsonProtocolV1;->getRequestDataJson(Lcom/alipay/imobile/network/quake/Request;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
