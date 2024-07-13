.class public abstract Lcom/alipay/plus/android/config/sdk/fetcher/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field protected a:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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

    const-string v0, "205013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->c:Z

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    iput-object p2, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->b:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    return-void
.end method

.method protected constructor <init>(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;Z)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Z
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;-><init>(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;)V

    iput-boolean p3, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->c:Z

    return-void
.end method

.method private static a(Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object p0, p0, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->extras:Ljava/util/Map;

    if-eqz p0, :cond_2

    const-string v0, "205014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "205015"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;
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

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->e()V

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->c()Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a(Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->success:Z

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;

    iget-object v1, p1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->errorCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->errorMessage:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_1
    new-instance p1, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;

    const-string v0, "205016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/Throwable;Z)Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method protected a(Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    iget-boolean v0, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->success:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "205017"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->f()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v1

    iget-object p1, p1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->responseTime:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v2}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getRpcProfile()Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->authCode:Ljava/lang/String;

    const/16 v3, 0x10

    const-string v4, "205018"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4, p1, v2}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticSafeDecrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "205019"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;

    return-object p1

    :cond_3
    new-instance p1, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;

    const-string v0, "205020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract a(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)V
    .param p1    # Lcom/alipay/plus/android/config/sdk/common/KVBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract a(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;)V
    .param p1    # Lcom/alipay/plus/android/config/sdk/common/KVBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected a(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;)V
    .locals 5
    .param p1    # Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;
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

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v1}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getIdentifierProvider()Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v2}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getRpcProfile()Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v3}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/iap/android/common/utils/MiscUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "205021"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v0}, Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;->getUtdId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;->utdid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;->getConfigUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;->reference:Ljava/lang/String;

    iget-object v0, v2, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->productId:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;->productId:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;->mobileModel:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;->mobileBrand:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;->manufacturer:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/a/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;->osVersion:Ljava/lang/String;

    iput-object v3, p1, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;->clientVersion:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a(Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;->business:Ljava/lang/String;

    const-string v0, "205022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;->systemType:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getConfigMonitor()Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;
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

    const-string v0, "205023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->newBuilder()Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v1

    const-string v2, "205024"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->d(Ljava/lang/String;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    sget-object v10, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->d:Ljava/lang/String;

    const-string v11, "205025"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v7

    iget-boolean v13, p1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->increment:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v5

    iget-object v13, p1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->responseTime:Ljava/lang/String;

    aput-object v13, v12, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->updateKeys:Ljava/util/Map;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    invoke-static {}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->newBuilder()Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v11

    const-string v12, "205026"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->responseTime:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v0, v8}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v8

    const-string v9, "205027"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v8

    invoke-virtual {p0, v8, p1}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;)V
    :try_end_0
    .catch Lcom/alipay/plus/android/config/sdk/fetcher/FetchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    sget-object v1, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->d:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v7

    iget-object v6, p1, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;->errorCode:Ljava/lang/String;

    aput-object v6, v2, v5

    iget-object v5, p1, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;->errorMessage:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "205028"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->newBuilder()Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v1

    const-string v2, "205029"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v1

    const-string v2, "205030"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->b(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)V

    throw p1
.end method

.method protected abstract b()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract b(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)V
    .param p1    # Lcom/alipay/plus/android/config/sdk/common/KVBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract c()Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected c(Ljava/lang/String;)V
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

.method public d()Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->b:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    return-object v0
.end method

.method protected e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    return-void
.end method

.method protected f()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    const-string v1, "205031"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;

    invoke-direct {v0, v1}, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;

    invoke-direct {v0, v1}, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->b:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    aput-object v2, v0, v1

    const-string v1, "205032"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
