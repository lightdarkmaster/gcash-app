.class public Lcom/alipay/plus/android/config/sdk/rpc/AmcsRpcUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_NODE_AMCS_LITE_SERVICE:Ljava/lang/String;

.field public static final DEFAULT_NODE_GRAYSCALE_SERVICE:Ljava/lang/String;

.field public static final DEFAULT_NODE_MDS_SERVICE:Ljava/lang/String;

.field private static final a:Ljava/lang/String;

.field private static b:Lcom/alipay/multigateway/sdk/GatewayController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "206878"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/rpc/AmcsRpcUtils;->DEFAULT_NODE_AMCS_LITE_SERVICE:Ljava/lang/String;

    const-string v0, "206879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/rpc/AmcsRpcUtils;->DEFAULT_NODE_GRAYSCALE_SERVICE:Ljava/lang/String;

    const-string v0, "206880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/rpc/AmcsRpcUtils;->DEFAULT_NODE_MDS_SERVICE:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "206881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/rpc/AmcsRpcUtils;->a:Ljava/lang/String;

    return-void
.end method

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

.method public static initializeQuakeRpcGateway(Landroid/content/Context;Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;
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

    invoke-static {p0}, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeGatewayControllerFactory;->createController(Landroid/content/Context;)Lcom/alipay/multigateway/sdk/GatewayController;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alipay/plus/android/config/sdk/rpc/AmcsRpcUtils;->initializeRpcGateway(Lcom/alipay/multigateway/sdk/GatewayController;Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;)V

    return-void
.end method

.method public static initializeRpcGateway(Lcom/alipay/multigateway/sdk/GatewayController;Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;)V
    .locals 1
    .param p0    # Lcom/alipay/multigateway/sdk/GatewayController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;
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

    const-string v0, "206882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alipay/plus/android/config/sdk/rpc/AmcsRpcUtils;->initializeRpcGateway(Lcom/alipay/multigateway/sdk/GatewayController;Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;Ljava/lang/String;)V

    return-void
.end method

.method public static initializeRpcGateway(Lcom/alipay/multigateway/sdk/GatewayController;Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/alipay/multigateway/sdk/GatewayController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;
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

    sput-object p0, Lcom/alipay/plus/android/config/sdk/rpc/AmcsRpcUtils;->b:Lcom/alipay/multigateway/sdk/GatewayController;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/alipay/plus/android/config/sdk/rpc/AmcsRpcUtils;->isMdsService(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "206883"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "206884"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_2

    const-string v1, "206885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "206886"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/alipay/plus/android/config/sdk/rpc/AmcsRpcUtils;->isGrayscaleService(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "206887"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "206888"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/alipay/plus/android/config/sdk/rpc/AmcsRpcUtils;->isAmcsLiteService(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :goto_2
    new-instance v1, Lcom/alipay/multigateway/sdk/Rule;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    const-string p2, "206889"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x64

    invoke-direct {v1, p2, v2}, Lcom/alipay/multigateway/sdk/Rule;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/alipay/multigateway/sdk/decision/condition/Condition;->operationTypeIn(Ljava/util/List;)Lcom/alipay/multigateway/sdk/decision/condition/Condition;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/alipay/multigateway/sdk/Rule;->addCondition(Lcom/alipay/multigateway/sdk/decision/condition/Condition;)V

    new-instance p2, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;

    invoke-direct {p2}, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;-><init>()V

    const-string v0, "206890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;->headerName:Ljava/lang/String;

    const-string v0, "206891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;->type:Ljava/lang/String;

    iget-object v0, p2, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;->extra:Ljava/util/Map;

    iget-object v2, p1, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->appKey:Ljava/lang/String;

    const-string v3, "206892"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;->extra:Ljava/util/Map;

    const-string v2, "206893"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->authCode:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;->extra:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "206894"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/alipay/multigateway/sdk/GatewayInfo;

    invoke-direct {v0}, Lcom/alipay/multigateway/sdk/GatewayInfo;-><init>()V

    iput-object p2, v0, Lcom/alipay/multigateway/sdk/GatewayInfo;->signInfo:Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;

    iget-object p2, p1, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->gatewayUrl:Ljava/lang/String;

    iput-object p2, v0, Lcom/alipay/multigateway/sdk/GatewayInfo;->targetUrl:Ljava/lang/String;

    const-string p2, "206895"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p1, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->appId:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/alipay/multigateway/sdk/GatewayInfo;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->headers:Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lcom/alipay/multigateway/sdk/GatewayInfo;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Lcom/alipay/multigateway/sdk/Rule;->setGatewayInfo(Lcom/alipay/multigateway/sdk/GatewayInfo;)V

    invoke-virtual {p0, v1}, Lcom/alipay/multigateway/sdk/GatewayController;->addRule(Lcom/alipay/multigateway/sdk/Rule;)V

    return-void

    :cond_5
    sget-object p0, Lcom/alipay/plus/android/config/sdk/rpc/AmcsRpcUtils;->a:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "206896"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isAmcsLiteService(Ljava/lang/String;)Z
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

    const-string v0, "206897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isGrayscaleService(Ljava/lang/String;)Z
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

    const-string v0, "206898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMdsService(Ljava/lang/String;)Z
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

    const-string v0, "206899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static updateRpcGateway(Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/rpc/AmcsRpcUtils;->b:Lcom/alipay/multigateway/sdk/GatewayController;

    if-nez v0, :cond_2

    sget-object p0, Lcom/alipay/plus/android/config/sdk/rpc/AmcsRpcUtils;->a:Ljava/lang/String;

    const-string p1, "206900"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0, p0, p1}, Lcom/alipay/plus/android/config/sdk/rpc/AmcsRpcUtils;->initializeRpcGateway(Lcom/alipay/multigateway/sdk/GatewayController;Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;Ljava/lang/String;)V

    return-void
.end method
