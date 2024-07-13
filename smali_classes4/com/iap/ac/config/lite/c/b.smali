.class public abstract Lcom/iap/ac/config/lite/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Lcom/iap/ac/config/lite/ConfigCenterContext;
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

    .line 1
    const-string v0, "46584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/config/lite/c/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/ConfigCenterContext;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 5
    .line 6
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 2
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

    .line 1
    const-string v0, "46585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "46586"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iap/ac/config/lite/fetcher/FetchException;
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

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/config/lite/c/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-boolean p2, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->success:Z

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_2
    new-instance p2, Lcom/iap/ac/config/lite/fetcher/FetchException;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->errorCode:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->errorMessage:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lcom/iap/ac/config/lite/fetcher/FetchException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_3
    new-instance p1, Lcom/iap/ac/config/lite/fetcher/FetchException;

    .line 23
    .line 24
    const-string p2, "46587"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/iap/ac/config/lite/fetcher/FetchException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2}, Lcom/iap/ac/config/lite/d/e;->a(Ljava/lang/Throwable;Z)Lcom/iap/ac/config/lite/fetcher/FetchException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iap/ac/config/lite/fetcher/FetchException;
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

    const-string v0, "46588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/config/lite/c/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    .line 4
    sget-object p2, Lcom/iap/ac/config/lite/c/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/iap/ac/config/lite/fetcher/FetchException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "46589"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/c/b;->a()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    iget-boolean v12, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->increment:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v5

    iget-object v12, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->responseTime:Ljava/lang/String;

    aput-object v12, v11, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v3

    .line 6
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p2, v10}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p2, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->updateKeys:Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lcom/iap/ac/config/lite/common/KVBuilder;->newBuilder()Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v10
    :try_end_1
    .catch Lcom/iap/ac/config/lite/fetcher/FetchException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "46590"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :try_start_2
    iget-object v12, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->responseTime:Ljava/lang/String;

    .line 9
    invoke-virtual {v10, v11, v12}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v10

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v0, v8}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v8
    :try_end_2
    .catch Lcom/iap/ac/config/lite/fetcher/FetchException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "46591"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    :try_start_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, v9, p2}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/config/lite/c/b;->a(Lcom/iap/ac/config/lite/common/KVBuilder;Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)V
    :try_end_3
    .catch Lcom/iap/ac/config/lite/fetcher/FetchException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    .line 14
    sget-object p2, Lcom/iap/ac/config/lite/c/b;->b:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/c/b;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p1, Lcom/iap/ac/config/lite/fetcher/FetchException;->errorCode:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p1, Lcom/iap/ac/config/lite/fetcher/FetchException;->errorMessage:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "46592"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {}, Lcom/iap/ac/config/lite/common/KVBuilder;->newBuilder()Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p2

    iget-object v1, p1, Lcom/iap/ac/config/lite/fetcher/FetchException;->errorCode:Ljava/lang/String;

    const-string v2, "46593"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p2, v2, v1}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p2

    iget-object v1, p1, Lcom/iap/ac/config/lite/fetcher/FetchException;->errorMessage:Ljava/lang/String;

    const-string v2, "46594"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p2, v2, v1}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p2

    .line 20
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/iap/ac/config/lite/c/b;->a(Lcom/iap/ac/config/lite/common/KVBuilder;)V

    .line 22
    throw p1
.end method

.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract a(Lcom/iap/ac/config/lite/common/KVBuilder;)V
    .param p1    # Lcom/iap/ac/config/lite/common/KVBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract a(Lcom/iap/ac/config/lite/common/KVBuilder;Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)V
    .param p1    # Lcom/iap/ac/config/lite/common/KVBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected a(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;
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

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getTntInstId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;->tntInstId:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;->appId:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getWorkspaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;->workspaceId:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;->addParameters(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected a(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;
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
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "46595"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getWorkspaceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-static {v0, v1}, Lcom/iap/ac/config/lite/d/e;->a(Ljava/util/Iterator;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;->productId:Ljava/lang/String;

    const-string v0, "46596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;->utdid:Ljava/lang/String;

    const-string v0, "46597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;->reference:Ljava/lang/String;

    const-string v0, "46598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;->mobileModel:Ljava/lang/String;

    const-string v0, "46599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;->osVersion:Ljava/lang/String;

    const-string v0, "46600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;->clientVersion:Ljava/lang/String;

    const-string v0, "46601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "46602"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;->business:Ljava/lang/String;

    const-string v0, "46603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;->systemType:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 35
    iget-object v0, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigMonitor()Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 36
    invoke-direct {p0}, Lcom/iap/ac/config/lite/c/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
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

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/c/b;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "46604"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
