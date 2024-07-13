.class public Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;
.super Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;
.source "SourceFile"


# static fields
.field private static final CTRL_TYPE:Ljava/lang/String;

.field private static final GLOBAL_TYPE:Ljava/lang/String;

.field private static final PAGE_TYPE:Ljava/lang/String;

.field public static final mapKeys:[Ljava/lang/String;


# instance fields
.field private actions:Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;

.field private currentAction:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

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

.field private num:Ljava/util/concurrent/atomic/AtomicInteger;

.field private seq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "193205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->CTRL_TYPE:Ljava/lang/String;

    const-string v0, "193206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->GLOBAL_TYPE:Ljava/lang/String;

    const-string v0, "193207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->PAGE_TYPE:Ljava/lang/String;

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
    const-string v0, "193208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "193209"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "193210"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->mapKeys:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
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

    .line 6
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->map:Ljava/util/Map;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->timestamp:J

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->currentAction:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;

    invoke-direct {v0, p1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->actions:Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;

    .line 3
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->map:Ljava/util/Map;

    iget-wide v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "193211"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->map:Ljava/util/Map;

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "193212"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->map:Ljava/util/Map;

    const-string v0, "193213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->actions:Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getUserBehaviorType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string p1, "193214"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const-string p1, "193215"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_3
    const-string p1, "193216"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
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
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->buildJsonNode()Lorg/json/JSONObject;

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
    sget-object v1, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->mapKeys:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 4
    iget-object v5, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->map:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 7
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    goto :goto_1

    :catch_1
    move-exception v4

    .line 11
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "193217"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5, v4}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public declared-synchronized onControlClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

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
    invoke-direct {p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->getUserBehaviorType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->currentAction:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_2
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :try_start_1
    instance-of v1, v1, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionControlClickNodeModel;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->actions:Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "193218"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;->updateLastAction(ILjava/lang/String;ZDD)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_3
    :try_start_2
    new-instance v1, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionControlClickNodeModel;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionControlClickNodeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionControlClickNodeModel;->addData()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->actions:Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;->addAction(Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->currentAction:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public declared-synchronized onFocusChange(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

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
    invoke-direct {p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->getUserBehaviorType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->currentAction:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_2
    :try_start_1
    instance-of v1, v1, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionFocusChangeNodeModel;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->actions:Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "193219"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    move v5, p3

    .line 31
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;->updateLastAction(ILjava/lang/String;ZDD)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_3
    :try_start_2
    new-instance v1, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionFocusChangeNodeModel;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionFocusChangeNodeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionFocusChangeNodeModel;->addData(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->actions:Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;->addAction(Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->currentAction:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public declared-synchronized onKeyDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

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
    invoke-direct {p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->getUserBehaviorType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->currentAction:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_2
    :try_start_1
    instance-of v1, v1, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionEditTextInputNodeModel;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->actions:Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    move-object v4, p3

    .line 30
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;->updateLastAction(ILjava/lang/String;ZDD)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_3
    :try_start_2
    new-instance v1, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionEditTextInputNodeModel;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionEditTextInputNodeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionEditTextInputNodeModel;->addData(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->actions:Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;->addAction(Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->currentAction:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public onPage(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionPageNodeModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "193220"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-direct {v0, p1, v2, v1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionPageNodeModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionPageNodeModel;->addData(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->actions:Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;->addAction(Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->currentAction:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

    .line 28
    .line 29
    return-void
.end method

.method public onPageEnd()V
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
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->currentAction:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->map:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "193221"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->currentAction:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public onTouchScreen(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 11

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
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->getUserBehaviorType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->currentAction:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    instance-of v2, v2, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionScreenTouchNodeModel;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v3, v0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->actions:Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const-string v5, "193222"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-wide v7, p3

    .line 27
    move-wide/from16 v9, p5

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v10}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;->updateLastAction(ILjava/lang/String;ZDD)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    new-instance v2, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionScreenTouchNodeModel;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-direct {v2, p1, p2, v1, v3}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionScreenTouchNodeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    move-wide v3, p3

    .line 47
    move-wide/from16 v5, p5

    .line 48
    .line 49
    invoke-virtual {v2, p3, p4, v5, v6}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionScreenTouchNodeModel;->addData(DD)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->actions:Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/action/ActionNodeModel;->addAction(Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->currentAction:Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;

    .line 58
    .line 59
    return-void
.end method
