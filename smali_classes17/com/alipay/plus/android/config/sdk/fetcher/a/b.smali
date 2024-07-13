.class public Lcom/alipay/plus/android/config/sdk/fetcher/a/b;
.super Lcom/alipay/plus/android/config/sdk/fetcher/a/a;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


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

    const-string v0, "205105"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/fetcher/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;-><init>(Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;)V

    return-void
.end method

.method private c(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;
    .locals 2
    .param p1    # Lcom/alipay/plus/android/config/sdk/common/KVBuilder;
        .annotation build Landroidx/annotation/Nullable;
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

    if-nez p1, :cond_2

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->newBuilder()Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->b:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    iget-object v0, v0, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->type:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    const-string v1, "205106"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->b:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    iget-object v0, v0, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->configName:Ljava/lang/String;

    const-string v1, "205107"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object p1

    return-object p1
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

    const-string v0, "205108"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)V
    .locals 3
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/fetcher/a/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "205109"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->b:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/plus/android/config/sdk/fetcher/a/b;->c(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    const-string v0, "205110"

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

    sget-object p2, Lcom/alipay/plus/android/config/sdk/fetcher/a/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "205111"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->b:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/plus/android/config/sdk/fetcher/a/b;->c(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    const-string p2, "205112"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected b()Ljava/util/List;
    .locals 3
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

    const-string v1, "205113"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->b:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    iget-object v1, v1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->type:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    sget-object v2, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;->ALICLOUD:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode$a;

    if-ne v1, v2, :cond_2

    const-string v1, "205114"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method protected b(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)V
    .locals 3
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/fetcher/a/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "205115"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->b:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/plus/android/config/sdk/fetcher/a/b;->c(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    const-string v0, "205116"

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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/fetcher/a/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "205117"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->b:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alipay/plus/android/config/sdk/fetcher/a/b$1;

    invoke-direct {v0, p0}, Lcom/alipay/plus/android/config/sdk/fetcher/a/b$1;-><init>(Lcom/alipay/plus/android/config/sdk/fetcher/a/b;)V

    const-class v1, Lcom/alipay/plus/android/config/sdk/retry/b;

    invoke-static {v1, v0}, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy;->getInterfaceProxy(Ljava/lang/Class;Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$Delegate;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/plus/android/config/sdk/retry/b;

    invoke-interface {v0}, Lcom/alipay/plus/android/config/sdk/retry/b;->a()Lcom/alipay/plus/android/config/sdk/retry/a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;

    invoke-direct {v1}, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->success:Z

    iget-object v2, v0, Lcom/alipay/plus/android/config/sdk/retry/a;->data:Lcom/alibaba/fastjson/JSONObject;

    iput-object v2, v1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->updateKeys:Ljava/util/Map;

    iget-object v0, v0, Lcom/alipay/plus/android/config/sdk/retry/a;->version:Ljava/lang/String;

    iput-object v0, v1, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->responseTime:Ljava/lang/String;

    return-object v1

    :cond_2
    new-instance v0, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;

    const-string v1, "205118"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "205119"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
