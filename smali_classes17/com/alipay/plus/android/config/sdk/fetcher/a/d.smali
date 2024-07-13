.class public Lcom/alipay/plus/android/config/sdk/fetcher/a/d;
.super Lcom/alipay/plus/android/config/sdk/fetcher/a/a;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Z

.field private f:Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;


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

    const-string v0, "205382"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/fetcher/a/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;Z)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;-><init>(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/d;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
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

    const-string v0, "205383"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)V
    .locals 2
    .param p1    # Lcom/alipay/plus/android/config/sdk/common/KVBuilder;
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

    iget-boolean v0, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "205384"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/d;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "205385"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    const-string v0, "205386"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected a(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;)V
    .locals 2
    .param p1    # Lcom/alipay/plus/android/config/sdk/common/KVBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
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

    iget-object v0, p2, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->updateKeys:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->updateKeys:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const/16 v0, 0x2c

    invoke-static {p2, v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/Iterable;C)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/d;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "205387"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object p1

    const-string v0, "205388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    const-string p2, "205389"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected b()Ljava/util/List;
    .locals 1
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

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "205390"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)V
    .locals 2
    .param p1    # Lcom/alipay/plus/android/config/sdk/common/KVBuilder;
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

    iget-boolean v0, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/d;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "205391"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    const-string v0, "205392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected c()Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getConfigRpcProvider()Lcom/alipay/plus/android/config/sdk/delegate/ConfigRpcProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/d;->f:Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;

    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->b:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    iget-object v2, v2, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->configName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alipay/plus/android/config/sdk/delegate/ConfigRpcProvider;->fetchConfig(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;Ljava/lang/String;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;

    invoke-direct {v0}, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/d;->f:Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;

    iput-object p1, v0, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;->lastResponseTime:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;)V

    return-void
.end method

.method protected e()V
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

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/d;->f:Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->f()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v2}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getRpcProfile()Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->authCode:Ljava/lang/String;

    const/16 v3, 0x10

    const-string v4, "205393"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4, v0, v2}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticSafeEncrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/alipay/plus/android/config/sdk/fetcher/a/d;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "205394"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/d;->f:Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/d;->f:Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;

    iget-object v2, v2, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;->lastResponseTime:Ljava/lang/String;

    new-instance v3, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;

    invoke-direct {v3}, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;-><init>()V

    iput-object v3, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/d;->f:Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;

    iput-object v0, v3, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;->business:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "205395"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;->lastResponseTime:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "205396"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/d;->f:Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;

    const-string v1, "205397"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
