.class public abstract Lcom/alipay/multigateway/sdk/adapter/network/mpaas/MpaasRpcCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multigateway/sdk/GatewayCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/multigateway/sdk/GatewayCallback<",
        "Lcom/alipay/mobile/common/rpc/RpcInvokeContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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
.method public abstract getPlaintextForSign(Lcom/alipay/multigateway/sdk/GatewayInfo;Lcom/alipay/mobile/common/rpc/RpcInvokeContext;)Ljava/lang/String;
.end method

.method public bridge synthetic getPlaintextForSign(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Ljava/lang/String;
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

    check-cast p2, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/multigateway/sdk/adapter/network/mpaas/MpaasRpcCallback;->getPlaintextForSign(Lcom/alipay/multigateway/sdk/GatewayInfo;Lcom/alipay/mobile/common/rpc/RpcInvokeContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onAfterGatewayApply(Lcom/alipay/multigateway/sdk/GatewayInfo;Lcom/alipay/mobile/common/rpc/RpcInvokeContext;)V
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

    return-void
.end method

.method public bridge synthetic onAfterGatewayApply(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)V
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

    check-cast p2, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/multigateway/sdk/adapter/network/mpaas/MpaasRpcCallback;->onAfterGatewayApply(Lcom/alipay/multigateway/sdk/GatewayInfo;Lcom/alipay/mobile/common/rpc/RpcInvokeContext;)V

    return-void
.end method

.method public onNoRuleMatch(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;)V
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

    return-void
.end method

.method public bridge synthetic onNoRuleMatch(Ljava/lang/Object;)V
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

    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    invoke-virtual {p0, p1}, Lcom/alipay/multigateway/sdk/adapter/network/mpaas/MpaasRpcCallback;->onNoRuleMatch(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;)V

    return-void
.end method

.method public shouldApplyGateway(Lcom/alipay/multigateway/sdk/GatewayInfo;Lcom/alipay/mobile/common/rpc/RpcInvokeContext;)Z
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

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic shouldApplyGateway(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Z
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

    check-cast p2, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/multigateway/sdk/adapter/network/mpaas/MpaasRpcCallback;->shouldApplyGateway(Lcom/alipay/multigateway/sdk/GatewayInfo;Lcom/alipay/mobile/common/rpc/RpcInvokeContext;)Z

    move-result p1

    return p1
.end method
