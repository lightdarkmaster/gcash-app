.class public abstract Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multigateway/sdk/GatewayCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/multigateway/sdk/GatewayCallback<",
        "Lcom/alipay/imobile/network/quake/Request;",
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
.method public getPlaintextForSign(Lcom/alipay/multigateway/sdk/GatewayInfo;Lcom/alipay/imobile/network/quake/Request;)Ljava/lang/String;
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

    const-string p1, "204275"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    check-cast p2, Lcom/alipay/imobile/network/quake/Request;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeCallback;->getPlaintextForSign(Lcom/alipay/multigateway/sdk/GatewayInfo;Lcom/alipay/imobile/network/quake/Request;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onAfterGatewayApply(Lcom/alipay/multigateway/sdk/GatewayInfo;Lcom/alipay/imobile/network/quake/Request;)V
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

    check-cast p2, Lcom/alipay/imobile/network/quake/Request;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeCallback;->onAfterGatewayApply(Lcom/alipay/multigateway/sdk/GatewayInfo;Lcom/alipay/imobile/network/quake/Request;)V

    return-void
.end method

.method public onNoRuleMatch(Lcom/alipay/imobile/network/quake/Request;)V
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

    check-cast p1, Lcom/alipay/imobile/network/quake/Request;

    invoke-virtual {p0, p1}, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeCallback;->onNoRuleMatch(Lcom/alipay/imobile/network/quake/Request;)V

    return-void
.end method

.method public shouldApplyGateway(Lcom/alipay/multigateway/sdk/GatewayInfo;Lcom/alipay/imobile/network/quake/Request;)Z
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

    check-cast p2, Lcom/alipay/imobile/network/quake/Request;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeCallback;->shouldApplyGateway(Lcom/alipay/multigateway/sdk/GatewayInfo;Lcom/alipay/imobile/network/quake/Request;)Z

    move-result p1

    return p1
.end method
