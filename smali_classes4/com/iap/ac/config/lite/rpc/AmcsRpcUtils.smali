.class public Lcom/iap/ac/config/lite/rpc/AmcsRpcUtils;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static initializeRpcGateway(Lcom/alipay/multigateway/sdk/GatewayController;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/alipay/multigateway/sdk/GatewayController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v0, Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;->V1:Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;

    invoke-static {p0, p1, p2, v0}, Lcom/iap/ac/config/lite/rpc/AmcsRpcUtils;->initializeRpcGateway(Lcom/alipay/multigateway/sdk/GatewayController;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;)V

    .line 2
    sget-object v0, Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;->V2:Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;

    invoke-static {p0, p1, p2, v0}, Lcom/iap/ac/config/lite/rpc/AmcsRpcUtils;->initializeRpcGateway(Lcom/alipay/multigateway/sdk/GatewayController;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;)V

    return-void
.end method

.method public static initializeRpcGateway(Lcom/alipay/multigateway/sdk/GatewayController;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;)V
    .locals 4
    .param p0    # Lcom/alipay/multigateway/sdk/GatewayController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;->V1:Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;

    if-ne p3, v1, :cond_2

    const-string v1, "47336"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "47337"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "47338"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "47339"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    new-instance v1, Lcom/alipay/multigateway/sdk/Rule;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    const-string p2, "47340"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x64

    invoke-direct {v1, p2, p3}, Lcom/alipay/multigateway/sdk/Rule;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-static {v0}, Lcom/alipay/multigateway/sdk/decision/condition/Condition;->operationTypeIn(Ljava/util/List;)Lcom/alipay/multigateway/sdk/decision/condition/Condition;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/alipay/multigateway/sdk/Rule;->addCondition(Lcom/alipay/multigateway/sdk/decision/condition/Condition;)V

    .line 11
    new-instance p2, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;

    invoke-direct {p2}, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;-><init>()V

    .line 12
    iget-object p3, p2, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;->extra:Ljava/util/Map;

    iget-object v0, p1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appId:Ljava/lang/String;

    const-string v2, "47341"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p3, p2, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;->extra:Ljava/util/Map;

    iget-object v0, p1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appKey:Ljava/lang/String;

    const-string v2, "47342"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p3, p2, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;->extra:Ljava/util/Map;

    iget-object v0, p1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->authCode:Ljava/lang/String;

    const-string v2, "47343"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p3, Lcom/alipay/multigateway/sdk/GatewayInfo;

    invoke-direct {p3}, Lcom/alipay/multigateway/sdk/GatewayInfo;-><init>()V

    .line 16
    iput-object p2, p3, Lcom/alipay/multigateway/sdk/GatewayInfo;->signInfo:Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;

    .line 17
    iget-object p2, p1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    iput-object p2, p3, Lcom/alipay/multigateway/sdk/GatewayInfo;->targetUrl:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->headers:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Lcom/alipay/multigateway/sdk/GatewayInfo;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v1, p3}, Lcom/alipay/multigateway/sdk/Rule;->setGatewayInfo(Lcom/alipay/multigateway/sdk/GatewayInfo;)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/alipay/multigateway/sdk/GatewayController;->addRule(Lcom/alipay/multigateway/sdk/Rule;)V

    return-void
.end method
