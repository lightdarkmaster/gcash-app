.class public Lcom/alipay/plus/android/config/sdk/retry/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysLiteRpcRequest;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;

.field private d:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;


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

    const-string v0, "206791"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/retry/d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;
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

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/retry/d;->b:Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getInstance()Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getConfigContext()Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getConfigMonitor()Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/retry/d;->c:Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getInstance()Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getConfigContext()Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/retry/d;->d:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    return-void
.end method

.method private a()Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
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

    new-instance v0, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;

    invoke-direct {v0}, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->success:Z

    const-string v1, "206792"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;)Lcom/alipay/plus/android/config/sdk/retry/d;
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

    new-instance v0, Lcom/alipay/plus/android/config/sdk/retry/d;

    invoke-direct {v0, p0}, Lcom/alipay/plus/android/config/sdk/retry/d;-><init>(Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;)V

    return-object v0
.end method

.method private a(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)V
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/d;->c:Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "206793"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private b(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)V
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/d;->c:Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "206794"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysLiteRpcRequest;)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    aget-object p1, p1, v2

    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/retry/d;->d:Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;

    invoke-virtual {v2}, Lcom/alipay/plus/android/config/sdk/ConfigCenterContext;->getConfigRpcProvider()Lcom/alipay/plus/android/config/sdk/delegate/ConfigRpcProvider;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, p1}, Lcom/alipay/plus/android/config/sdk/delegate/ConfigRpcProvider;->fetchApps(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysLiteRpcRequest;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/retry/d;->a()Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/retry/d;->a()Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->errorMessage:Ljava/lang/String;

    move-object v2, v3

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->newBuilder()Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->responseTime:Ljava/lang/String;

    const-string v5, "206795"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v0

    const-string v1, "206796"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysLiteRpcRequest;->keys:Ljava/util/List;

    const/16 v1, 0x2c

    invoke-static {p1, v1}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/Iterable;C)Ljava/lang/String;

    move-result-object p1

    const-string v1, "206797"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/plus/android/config/sdk/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/plus/android/config/sdk/common/KVBuilder;

    move-result-object p1

    iget-boolean v0, v2, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->success:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "206798"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->updateKeys:Ljava/util/Map;

    if-nez v3, :cond_4

    const-string v3, "206799"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/d;->b:Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->updateKeys:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;->onFetchSuccess(Ljava/util/Map;)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/alipay/plus/android/config/sdk/retry/d;->b(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "206800"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/d;->b:Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;

    if-eqz v0, :cond_7

    iget-object v1, v2, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->errorCode:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;->errorMessage:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;->onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0, p1}, Lcom/alipay/plus/android/config/sdk/retry/d;->a(Lcom/alipay/plus/android/config/sdk/common/KVBuilder;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/alipay/plus/android/config/sdk/retry/d;->b:Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;

    if-eqz p1, :cond_9

    const-string v0, "206801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "206802"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alipay/plus/android/config/sdk/fetcher/ConfigNotifyCallback;->onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, [Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysLiteRpcRequest;

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/config/sdk/retry/d;->a([Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysLiteRpcRequest;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
