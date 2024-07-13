.class public Lcom/alipay/plus/android/config/sdk/rpc/DefaultConfigRpcProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/config/sdk/delegate/ConfigRpcProvider;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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

    const-string v0, "207120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/rpc/DefaultConfigRpcProvider;->a:Ljava/lang/String;

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


# virtual methods
.method public fetchApps(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysLiteRpcRequest;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
    .locals 1
    .param p1    # Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysLiteRpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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

    const-class v0, Lcom/alipay/plus/android/config/sdk/facade/config/AmcsConfigRpcFacade;

    invoke-static {v0}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/plus/android/config/sdk/facade/config/AmcsConfigRpcFacade;

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/config/sdk/facade/config/AmcsConfigRpcFacade;->fetchLiteConfigByKeys(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysLiteRpcRequest;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;

    move-result-object p1

    return-object p1
.end method

.method public fetchConfig(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;Ljava/lang/String;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
    .locals 3
    .param p1    # Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/rpc/DefaultConfigRpcProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "207121"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/alipay/plus/android/config/sdk/facade/config/AmcsConfigRpcFacade;

    invoke-static {v0}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/plus/android/config/sdk/facade/config/AmcsConfigRpcFacade;

    invoke-static {p2}, Lcom/alipay/plus/android/config/sdk/rpc/AmcsRpcUtils;->isGrayscaleService(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/config/sdk/facade/config/AmcsConfigRpcFacade;->fetchConfigListGrayscale(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Lcom/alipay/plus/android/config/sdk/rpc/AmcsRpcUtils;->isMdsService(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getInstance()Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getConfigContext()Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->isUseExternalOperationType()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/config/sdk/facade/config/AmcsConfigRpcFacade;->fetchConfigListExternal(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/config/sdk/facade/config/AmcsConfigRpcFacade;->fetchConfigList(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "207122"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fetchConfigByKeys(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysRpcRequest;Ljava/lang/String;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
    .locals 3
    .param p1    # Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysRpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/rpc/DefaultConfigRpcProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "207123"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/alipay/plus/android/config/sdk/facade/config/AmcsConfigRpcFacade;

    invoke-static {v0}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/plus/android/config/sdk/facade/config/AmcsConfigRpcFacade;

    invoke-static {p2}, Lcom/alipay/plus/android/config/sdk/rpc/AmcsRpcUtils;->isGrayscaleService(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/config/sdk/facade/config/AmcsConfigRpcFacade;->fetchConfigListByKeys(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysRpcRequest;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Lcom/alipay/plus/android/config/sdk/rpc/AmcsRpcUtils;->isMdsService(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "207124"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "207125"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
