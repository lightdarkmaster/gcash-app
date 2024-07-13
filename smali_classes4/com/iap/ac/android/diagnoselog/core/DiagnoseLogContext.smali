.class public Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/config/IConfigChangeListener;


# static fields
.field public static final i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;


# instance fields
.field public a:Lcom/iap/ac/android/diagnoselog/storage/DiagnoseStorage;

.field public b:Lcom/iap/ac/android/diagnoselog/core/TraceLoggerImpl;

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public d:Landroid/app/Application;

.field public e:Z

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->i:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 9

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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->d:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->h:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    sget-object v7, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->i:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    const-wide/16 v4, 0x1e

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/iap/ac/android/diagnoselog/util/FileUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->g:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, v2}, Lcom/iap/ac/android/diagnoselog/storage/DiagnoseFileStorage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->a:Lcom/iap/ac/android/diagnoselog/storage/DiagnoseStorage;

    .line 52
    .line 53
    new-instance v0, Lcom/iap/ac/android/diagnoselog/core/TraceLoggerImpl;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/iap/ac/android/diagnoselog/core/TraceLoggerImpl;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b:Lcom/iap/ac/android/diagnoselog/core/TraceLoggerImpl;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->a(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/iap/ac/android/common/config/ACConfig;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/config/IACConfig;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "46605"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lcom/iap/ac/android/common/config/IACConfig;->getSectionConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const-string p2, "46606"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->f:Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->a(Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public static b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;
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

    .line 1
    sget-object v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->j:Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "46607"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

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
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->d:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "46608"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    array-length v1, v0

    if-lez v1, :cond_2

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)V
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

    .line 6
    new-instance v0, Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    invoke-direct {v0}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;-><init>()V

    const-string v1, "46609"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    const-string v1, "46610"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appId:Ljava/lang/String;

    const-string v1, "46611"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "46612"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "46613"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/rpc/RpcProxyImpl;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1, v0}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->initialize(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V

    .line 12
    invoke-static {v2, v1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->setRpcProxy(Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v1}, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->initGatewayController(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
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

    if-eqz p1, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "46614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "46615"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/iap/ac/android/diagnoselog/a/a;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/diagnoselog/a/a;-><init>(Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public c()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->g:Ljava/lang/String;

    return-object v0
.end method

.method public onConfigChanged(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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

    return-void
.end method

.method public onSectionConfigChanged(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
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

    .line 1
    const-string v0, "46616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const-string p1, "46617"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->f:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->a(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_3
    return-void
.end method
