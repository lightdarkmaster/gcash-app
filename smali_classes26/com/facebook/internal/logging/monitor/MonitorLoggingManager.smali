.class public Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/logging/LoggingManager;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Integer;

.field private static g:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Lcom/facebook/internal/logging/LoggingCache;

.field private c:Lcom/facebook/internal/logging/LoggingStore;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private final e:Ljava/lang/Runnable;


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
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->f:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->h:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->i:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/logging/LoggingCache;Lcom/facebook/internal/logging/LoggingStore;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$1;-><init>(Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->b:Lcom/facebook/internal/logging/LoggingCache;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->b:Lcom/facebook/internal/logging/LoggingCache;

    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->c:Lcom/facebook/internal/logging/LoggingStore;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iput-object p2, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->c:Lcom/facebook/internal/logging/LoggingStore;

    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;)Lcom/facebook/internal/logging/LoggingCache;
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

    iget-object p0, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->b:Lcom/facebook/internal/logging/LoggingCache;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;)Ljava/util/concurrent/ScheduledFuture;
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

    iget-object p0, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
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

    iput-object p1, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic d(Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;)Ljava/lang/Runnable;
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

    iget-object p0, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;)Ljava/util/concurrent/ScheduledExecutorService;
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

    iget-object p0, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static f(Ljava/util/List;)Lcom/facebook/GraphRequest;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/internal/logging/ExternalLog;",
            ">;)",
            "Lcom/facebook/GraphRequest;"
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
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/internal/logging/ExternalLog;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/facebook/internal/logging/ExternalLog;->convertToJSONObject()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    const-string v3, "334691"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .line 53
    sget-object v4, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v3, "334692"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    sget-object v4, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v3, "334693"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v0, "334694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v0, v1

    .line 89
    .line 90
    const-string v1, "334695"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .line 92
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0, p0, v2}, Lcom/facebook/GraphRequest;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :catch_0
    return-object v2
.end method

.method static g(Lcom/facebook/internal/logging/LoggingCache;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/logging/LoggingCache;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    :goto_0
    invoke-interface {p0}, Lcom/facebook/internal/logging/LoggingCache;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    sget-object v3, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->f:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/facebook/internal/logging/LoggingCache;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/facebook/internal/logging/LoggingCache;->fetchLog()Lcom/facebook/internal/logging/ExternalLog;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v1}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->f(Ljava/util/List;)Lcom/facebook/GraphRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-object v0
.end method

.method public static declared-synchronized getInstance(Lcom/facebook/internal/logging/LoggingCache;Lcom/facebook/internal/logging/LoggingStore;)Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;
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
    const-class v0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->g:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;-><init>(Lcom/facebook/internal/logging/LoggingCache;Lcom/facebook/internal/logging/LoggingStore;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->g:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    .line 14
    .line 15
    :cond_2
    sget-object p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->g:Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public addLog(Lcom/facebook/internal/logging/ExternalLog;)V
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

    iget-object v0, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager$2;-><init>(Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;Lcom/facebook/internal/logging/ExternalLog;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flushAndWait()V
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
    iget-object v0, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_2
    iget-object v0, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->b:Lcom/facebook/internal/logging/LoggingCache;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->g(Lcom/facebook/internal/logging/LoggingCache;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    new-instance v1, Lcom/facebook/GraphRequestBatch;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/GraphRequestBatch;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public flushLoggingStore()V
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
    iget-object v0, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->c:Lcom/facebook/internal/logging/LoggingStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/internal/logging/LoggingStore;->readAndClearStore()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->b:Lcom/facebook/internal/logging/LoggingCache;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/facebook/internal/logging/LoggingCache;->addLogs(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->flushAndWait()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
