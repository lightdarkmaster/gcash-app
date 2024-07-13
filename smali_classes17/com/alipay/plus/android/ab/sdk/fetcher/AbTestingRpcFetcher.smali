.class public Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingRpcFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingFetcher;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;
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

    const-string v0, "206837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingRpcFetcher;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/plus/android/ab/sdk/AbTestingContext;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/ab/sdk/AbTestingContext;
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

    iput-object p1, p0, Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingRpcFetcher;->b:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/alipay/plus/android/ab/sdk/facade/request/AbTestingRequest;
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

    new-instance v0, Lcom/alipay/plus/android/ab/sdk/facade/request/AbTestingRequest;

    invoke-direct {v0}, Lcom/alipay/plus/android/ab/sdk/facade/request/AbTestingRequest;-><init>()V

    iget-object v1, p0, Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingRpcFetcher;->b:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;

    invoke-virtual {v1}, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/plus/android/ab/sdk/facade/request/AbTestingRequest;->deviceId:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/plus/android/ab/sdk/facade/request/AbTestingRequest;->entrance:Ljava/lang/String;

    iget-object p1, p0, Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingRpcFetcher;->b:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;

    invoke-virtual {p1}, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->getUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/plus/android/ab/sdk/facade/request/AbTestingRequest;->userId:Ljava/lang/String;

    iget-object p1, p0, Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingRpcFetcher;->b:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;

    invoke-virtual {p1}, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->getCondition()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/plus/android/ab/sdk/facade/request/AbTestingRequest;->condition:Ljava/util/Map;

    iget-object p1, p0, Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingRpcFetcher;->b:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;

    invoke-virtual {p1}, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->getCookie()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/plus/android/ab/sdk/facade/request/AbTestingRequest;->cookie:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)V
    .locals 1
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

    const-string v0, "206838"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingRpcFetcher;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingRpcFetcher;->b:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;

    invoke-virtual {v0}, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->getAbTestingMonitor()Lcom/alipay/plus/android/ab/sdk/monitor/AbTestingMonitor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/plus/android/ab/sdk/monitor/AbTestingMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private b(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)V
    .locals 1
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

    const-string v0, "206839"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingRpcFetcher;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private c(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)V
    .locals 1
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

    const-string v0, "206840"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingRpcFetcher;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getVariation(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
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

    const-string v0, "206841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->newBuilder()Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v1

    const-string v2, "206842"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    const-string v3, "206843"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    invoke-direct {p0, v1}, Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingRpcFetcher;->a(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :try_start_0
    invoke-direct {p0, p2}, Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingRpcFetcher;->a(Ljava/lang/String;)Lcom/alipay/plus/android/ab/sdk/facade/request/AbTestingRequest;

    move-result-object v1

    iget-object v6, p0, Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingRpcFetcher;->b:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;

    invoke-virtual {v6}, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->getAbTestingRpcProvider()Lcom/alipay/plus/android/ab/sdk/rpc/AbTestingRpcProvider;

    move-result-object v6

    invoke-interface {v6, v1}, Lcom/alipay/plus/android/ab/sdk/rpc/AbTestingRpcProvider;->fetchVariation(Lcom/alipay/plus/android/ab/sdk/facade/request/AbTestingRequest;)Lcom/alipay/plus/android/ab/sdk/facade/result/AbTestingResponse;

    move-result-object v1

    iget-boolean v6, v1, Lcom/alipay/plus/android/ab/sdk/facade/result/AbTestingResponse;->success:Z

    if-eqz v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->newBuilder()Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, p1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    invoke-virtual {v8, v3, p2}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    invoke-direct {p0, v8}, Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingRpcFetcher;->b(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)V

    iget-object p1, v1, Lcom/alipay/plus/android/ab/sdk/facade/result/AbTestingResponse;->params:Ljava/util/Map;

    return-object p1

    :cond_2
    new-instance v6, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;

    iget-object v7, v1, Lcom/alipay/plus/android/ab/sdk/facade/result/AbTestingResponse;->errorCode:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/plus/android/ab/sdk/facade/result/AbTestingResponse;->errorMessage:Ljava/lang/String;

    invoke-direct {v6, v7, v1}, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v6, Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingRpcFetcher;->a:Ljava/lang/String;

    const-string v7, "206844"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/Throwable;Z)Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;

    move-result-object v1

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->newBuilder()Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, p1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    invoke-virtual {v4, v3, p2}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    iget-object p1, v1, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;->errorCode:Ljava/lang/String;

    const-string p2, "206845"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2, p1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    const-string p1, "206846"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;->errorMessage:Ljava/lang/String;

    invoke-virtual {v4, p1, p2}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    invoke-direct {p0, v4}, Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingRpcFetcher;->c(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)V

    throw v1
.end method
