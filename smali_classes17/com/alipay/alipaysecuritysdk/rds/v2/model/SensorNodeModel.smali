.class public Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;
.super Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$RunningTask;
    }
.end annotation


# static fields
.field public static final mapKeys:[Ljava/lang/String;


# instance fields
.field private mRunningThread:Ljava/lang/Thread;

.field private mTaskQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$RunningTask;",
            ">;"
        }
    .end annotation
.end field

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sensorResult:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "192716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "192717"

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
    sput-object v0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->mapKeys:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
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

    .line 2
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;-><init>()V

    const-string v0, "192718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->sensorResult:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->mTaskQueue:Ljava/util/LinkedList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;)Ljava/util/LinkedList;
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

    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->mTaskQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->sensorResult:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->sensorResult:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;Ljava/lang/Thread;)Ljava/lang/Thread;
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->mRunningThread:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic buildJsonNode()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->buildJsonNode()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public buildJsonNode()Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->map:Ljava/util/Map;

    const-string v2, "192719"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->sensorResult:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->mapKeys:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 5
    iget-object v5, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->map:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "192720"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5, v4}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 9
    instance-of v6, v5, Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

    if-eqz v6, :cond_3

    .line 10
    :try_start_1
    check-cast v5, Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

    invoke-virtual {v5}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;->buildJsonNode()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public declared-synchronized start(Landroid/content/Context;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->map:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "192721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->map:Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "192722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->sensorResult:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->mTaskQueue:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->mTaskQueue:Ljava/util/LinkedList;

    .line 37
    .line 38
    new-instance v1, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$RunningTask;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$RunningTask;-><init>(Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->mRunningThread:Ljava/lang/Thread;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Thread;

    .line 51
    .line 52
    new-instance v0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$1;-><init>(Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->mRunningThread:Ljava/lang/Thread;

    .line 61
    .line 62
    new-instance v0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$2;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$2;-><init>(Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->mRunningThread:Ljava/lang/Thread;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method
