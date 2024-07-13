.class public Lcom/alipay/plus/android/config/sdk/fetcher/a/c;
.super Lcom/alipay/plus/android/config/sdk/fetcher/a/a;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysRpcRequest;

.field private g:Ljava/lang/String;


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

    const-string v0, "205222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/fetcher/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;",
            "Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;",
            "Ljava/util/List<",
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;-><init>(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/c;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/c;->e:Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x2c

    invoke-static {p3, p1}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/Iterable;C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/c;->g:Ljava/lang/String;

    :cond_2
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

    const-string v0, "205223"

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

    const-string v0, "205224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    const-string v0, "205225"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected a(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;)V
    .locals 1
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

    const-string p2, "205226"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/c;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    const-string p2, "205227"

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    const-string v0, "205228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    const-string v0, "205229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected c()Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
    .locals 3
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getConfigRpcProvider()Lcom/alipay/plus/android/config/sdk/delegate/ConfigRpcProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/c;->f:Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysRpcRequest;

    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->b:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    iget-object v2, v2, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->configName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alipay/plus/android/config/sdk/delegate/ConfigRpcProvider;->fetchConfigByKeys(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysRpcRequest;Ljava/lang/String;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
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

    new-instance p1, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysRpcRequest;

    invoke-direct {p1}, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysRpcRequest;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/c;->f:Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysRpcRequest;

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;)V

    iget-object p1, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/c;->f:Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysRpcRequest;

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/c;->e:Ljava/util/List;

    iput-object v0, p1, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysRpcRequest;->keys:Ljava/util/List;

    sget-object p1, Lcom/alipay/plus/android/config/sdk/fetcher/a/c;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "205230"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/c;->f:Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysRpcRequest;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
