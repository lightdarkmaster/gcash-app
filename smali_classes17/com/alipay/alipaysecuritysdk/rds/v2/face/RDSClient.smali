.class public Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RDS_VERSION:Ljava/lang/String;

.field private static final RDS_ZIP_VERSION:Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field private static debug:Z


# instance fields
.field private manager:Lcom/alipay/alipaysecuritysdk/modules/x/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "196940"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->RDS_VERSION:Ljava/lang/String;

    const-string v0, "196941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->RDS_ZIP_VERSION:Ljava/lang/String;

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

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized enableLog()V
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
    const-class v0, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->debug:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public static getContext()Landroid/content/Context;
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

    sget-object v0, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
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

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->isDebug()Z

    return-void
.end method

.method public static isDebug()Z
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

    sget-boolean v0, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->debug:Z

    return v0
.end method

.method private onPageEndAndZip(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
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

    const-string p1, "196942"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->manager:Lcom/alipay/alipaysecuritysdk/modules/x/bh;

    const/4 v1, 0x0

    const-string v2, "196943"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    const-string p1, "196944"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v2, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_2
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->g:Lcom/alipay/alipaysecuritysdk/rds/v2/model/UsrNodeModel;

    invoke-virtual {v0, p2}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UsrNodeModel;->updateUser(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->manager:Lcom/alipay/alipaysecuritysdk/modules/x/bh;

    .line 6
    iget-object p2, p2, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->f:Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;

    invoke-virtual {p2}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->onPageEnd()V

    .line 7
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v1

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->manager:Lcom/alipay/alipaysecuritysdk/modules/x/bh;

    .line 9
    iget-object v0, p2, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->a:Lcom/alipay/alipaysecuritysdk/rds/v2/model/DevNodeModel;

    .line 10
    iget-object v1, p2, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->c:Lcom/alipay/alipaysecuritysdk/rds/v2/model/LocNodeModel;

    .line 11
    iget-object v3, p2, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->b:Lcom/alipay/alipaysecuritysdk/rds/v2/model/EnvNodeModel;

    .line 12
    iget-object v4, p2, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->g:Lcom/alipay/alipaysecuritysdk/rds/v2/model/UsrNodeModel;

    .line 13
    iget-object v5, p2, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->e:Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;

    .line 14
    iget-object v6, p2, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->f:Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;

    .line 15
    iget-object p2, p2, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->d:Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;

    .line 16
    invoke-virtual {v0, v5}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/DevNodeModel;->injectNodes(Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;)V

    .line 17
    invoke-virtual {v4, v6}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UsrNodeModel;->injectNodes(Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;)V

    .line 18
    invoke-virtual {p2, v0, v1, v3, v4}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;->injectNodes(Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;Lcom/alipay/alipaysecuritysdk/rds/v2/model/BaseNodeModel;)V

    .line 19
    invoke-virtual {p2}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;->buildJsonNode()Lorg/json/JSONObject;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_4

    const-string p3, "196945"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    const-string p3, "196946"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 21
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/alipay/alipaysecuritysdk/common/crypto/bridge/JNIBridge;->zipAndEncryptData(Ljava/lang/Object;Ljava/lang/String;)[B

    move-result-object p2

    .line 22
    new-instance v0, Ljava/lang/String;

    const-string v1, "196947"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 23
    invoke-static {v2, p2}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p1

    .line 24
    :goto_1
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "196948"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "data"

    .line 26
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 29
    invoke-static {v2, p2}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static setContext(Landroid/content/Context;)V
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

    sput-object p0, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public declared-synchronized onControlClick(Ljava/lang/String;Ljava/lang/String;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->manager:Lcom/alipay/alipaysecuritysdk/modules/x/bh;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->f:Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->onControlClick(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_2
    :try_start_1
    const-string p1, "SEC_SDK-rds"

    .line 14
    .line 15
    const-string/jumbo p2, "onControlClick manager is null"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized onGetFocus(Ljava/lang/String;Ljava/lang/String;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->manager:Lcom/alipay/alipaysecuritysdk/modules/x/bh;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_2
    :try_start_1
    const-string p1, "SEC_SDK-rds"

    .line 13
    .line 14
    const-string/jumbo p2, "onGetFocus manager is null"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public declared-synchronized onKeyDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->manager:Lcom/alipay/alipaysecuritysdk/modules/x/bh;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->f:Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->onKeyDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_2
    :try_start_1
    const-string p1, "SEC_SDK-rds"

    .line 14
    .line 15
    const-string/jumbo p2, "onKeyDown manager is null"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized onLostFocus(Ljava/lang/String;Ljava/lang/String;)V
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->manager:Lcom/alipay/alipaysecuritysdk/modules/x/bh;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string p1, "SEC_SDK-rds"

    const-string/jumbo p2, "onLostFocus manager is null"

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onLostFocus(Ljava/lang/String;Ljava/lang/String;Z)V
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

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->manager:Lcom/alipay/alipaysecuritysdk/modules/x/bh;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string p1, "SEC_SDK-rds"

    const-string/jumbo p2, "onLostFocus manager is null"

    .line 7
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onPage(Landroid/content/Context;Ljava/util/Map;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->setContext(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "196949"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    const-string v4, "196950"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getTokenResult()Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v3, v0, Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;->apdid:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;->apdidToken:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    const-string v5, "196951"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    .line 36
    invoke-static {v5, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    move-object v8, v4

    .line 40
    move-object v4, v3

    .line 41
    const-string v0, "196952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "196953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "196954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "196955"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v9, v0

    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "196956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v10, v0

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "196957"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v11, v0

    .line 93
    check-cast v11, Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "196958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v12, v0

    .line 102
    check-cast v12, Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "196959"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    .line 106
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v13, v0

    .line 111
    check-cast v13, Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "196960"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .line 115
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "196961"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    .line 123
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v15, v2

    .line 128
    check-cast v15, Ljava/lang/String;

    .line 129
    .line 130
    new-instance v14, Lcom/alipay/alipaysecuritysdk/modules/x/bh;

    .line 131
    .line 132
    move-object v2, v14

    .line 133
    move-object/from16 v3, p1

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    move-object v0, v14

    .line 138
    move/from16 v14, p3

    .line 139
    .line 140
    invoke-direct/range {v2 .. v14}, Lcom/alipay/alipaysecuritysdk/modules/x/bh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->manager:Lcom/alipay/alipaysecuritysdk/modules/x/bh;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->f:Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;

    .line 146
    .line 147
    move-object/from16 v2, v16

    .line 148
    .line 149
    invoke-virtual {v0, v2, v15}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->onPage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    const/4 v0, 0x1

    .line 154
    return v0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    monitor-exit p0

    .line 157
    throw v0
.end method

.method public declared-synchronized onPageEnd(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->onPageEndAndZip(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized onPageEndAndZip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->onPageEndAndZip(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTouchScreen(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 8

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
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->manager:Lcom/alipay/alipaysecuritysdk/modules/x/bh;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->f:Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-wide v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->onTouchScreen(Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_2
    :try_start_1
    const-string p1, "SEC_SDK-rds"

    .line 18
    .line 19
    const-string/jumbo p2, "onTouchScreen manager is null"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method
