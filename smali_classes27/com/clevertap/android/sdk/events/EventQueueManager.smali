.class public Lcom/clevertap/android/sdk/events/EventQueueManager;
.super Lcom/clevertap/android/sdk/events/BaseEventQueueManager;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/FailureFlushListener;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private final b:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field private final c:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/clevertap/android/sdk/CTLockManager;

.field private final g:Lcom/clevertap/android/sdk/DeviceInfo;

.field private final h:Lcom/clevertap/android/sdk/events/EventMediator;

.field private final i:Lcom/clevertap/android/sdk/LocalDataStore;

.field private final j:Lcom/clevertap/android/sdk/Logger;

.field private k:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

.field private final l:Lcom/clevertap/android/sdk/task/MainLooperHandler;

.field private final m:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

.field private final n:Lcom/clevertap/android/sdk/SessionManager;

.field private final o:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

.field private p:Ljava/lang/Runnable;

.field private final q:Lcom/clevertap/android/sdk/ControllerManager;

.field private final r:Lcom/clevertap/android/sdk/cryption/CryptHandler;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/EventMediator;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V
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

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->a:Ljava/lang/Runnable;

    .line 3
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->p:Ljava/lang/Runnable;

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->b:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->e:Landroid/content/Context;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-object v2, p4

    .line 7
    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->h:Lcom/clevertap/android/sdk/events/EventMediator;

    move-object v2, p5

    .line 8
    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->n:Lcom/clevertap/android/sdk/SessionManager;

    move-object v2, p7

    .line 9
    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->l:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    move-object v2, p8

    .line 10
    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->g:Lcom/clevertap/android/sdk/DeviceInfo;

    move-object v2, p9

    .line 11
    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->o:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    move-object v2, p10

    .line 12
    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->m:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    move-object/from16 v2, p13

    .line 13
    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->i:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 14
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->j:Lcom/clevertap/android/sdk/Logger;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->f:Lcom/clevertap/android/sdk/CTLockManager;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->q:Lcom/clevertap/android/sdk/ControllerManager;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->r:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    move-object v1, p6

    .line 19
    invoke-virtual {p6, p0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setFailureFlushListener(Lcom/clevertap/android/sdk/FailureFlushListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic b(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object p0
.end method

.method static synthetic c(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/Logger;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->j:Lcom/clevertap/android/sdk/Logger;

    return-object p0
.end method

.method static synthetic d(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/network/BaseNetworkManager;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->m:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    return-object p0
.end method

.method static synthetic e(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->h:Lcom/clevertap/android/sdk/events/EventMediator;

    return-object p0
.end method

.method static synthetic f(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/SessionManager;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->n:Lcom/clevertap/android/sdk/SessionManager;

    return-object p0
.end method

.method static synthetic g(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/task/MainLooperHandler;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->l:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    return-object p0
.end method

.method private h(Lorg/json/JSONObject;Landroid/content/Context;)V
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
    :try_start_0
    const-string v0, "384490"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->getMemoryConsumption()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :try_start_1
    const-string v0, "384491"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {p2}, Lcom/clevertap/android/sdk/Utils;->getCurrentNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    :catchall_1
    return-void
.end method

.method private i(Landroid/content/Context;Lorg/json/JSONObject;)V
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
    :try_start_0
    const-string v0, "384492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "384493"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "384494"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    const-string v1, "384495"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "384496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    :cond_2
    return-void
.end method

.method private j()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->g:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic k(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->m:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->sendQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z

    return-void
.end method

.method private l(Landroid/content/Context;Lorg/json/JSONObject;)V
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

    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->sendImmediately(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONObject;)V

    return-void
.end method

.method private m(Landroid/content/Context;)V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->p:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/clevertap/android/sdk/events/EventQueueManager$6;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager$6;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->p:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->l:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->p:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->l:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->p:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private n(Landroid/content/Context;Lorg/json/JSONObject;I)V
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

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->i:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/LocalDataStore;->persistEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addToQueue(Landroid/content/Context;Lorg/json/JSONObject;I)V
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
    const/4 v0, 0x6

    .line 2
    if-ne p3, v0, :cond_2

    .line 3
    .line 4
    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "384497"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->processPushNotificationViewedEvent(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne p3, v0, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->l(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->processEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public failureFlush(Landroid/content/Context;)V
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

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->scheduleQueueFlush(Landroid/content/Context;)V

    return-void
.end method

.method public flush()V
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->e:Landroid/content/Context;

    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->flushQueueAsync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    return-void
.end method

.method public flushQueueAsync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager$1;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Lcom/clevertap/android/sdk/events/EventGroup;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "384498"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    return-void
.end method

.method public flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
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

    .line 2
    invoke-static {p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->isNetworkOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->j:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "384499"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->q:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ControllerManager;->invokeCallbacksForNetworkError()V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->j:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "384500"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->q:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ControllerManager;->invokeCallbacksForNetworkError()V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->m:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->needsHandshakeForDomain(Lcom/clevertap/android/sdk/events/EventGroup;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->m:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/clevertap/android/sdk/events/EventQueueManager$2;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->initHandshake(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->j:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "384501"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->m:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->flushDBQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getLoginInfoProvider()Lcom/clevertap/android/sdk/login/LoginInfoProvider;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->k:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    return-object v0
.end method

.method public getNow()I
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public processEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 5

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->f:Lcom/clevertap/android/sdk/CTLockManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getActivityCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setActivityCount(I)V

    .line 16
    .line 17
    .line 18
    :cond_2
    if-ne p3, v2, :cond_3

    .line 19
    .line 20
    const-string v1, "384502"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v1, 0x2

    .line 24
    if-ne p3, v1, :cond_5

    .line 25
    .line 26
    const-string v1, "384503"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->h(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "384504"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setBgPing(Z)V

    .line 42
    .line 43
    .line 44
    const-string v3, "384505"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    const-string v3, "384506"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/CoreMetaData;->setLocationForGeofence(Z)V

    .line 66
    .line 67
    .line 68
    const-string v2, "384507"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreMetaData;->getGeofenceSDKVersion()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/CoreMetaData;->setGeofenceSDKVersion(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x3

    .line 86
    if-ne p3, v1, :cond_6

    .line 87
    .line 88
    const-string v1, "384508"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v1, 0x5

    .line 92
    if-ne p3, v1, :cond_7

    .line 93
    .line 94
    const-string v1, "384509"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-string v1, "384510"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .line 99
    :cond_8
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getScreenName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    const-string v3, "384511"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    .line 109
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentSessionId()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v3, "384512"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    .line 120
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v2, "384513"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    .line 125
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getActivityCount()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v2, "384514"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    .line 134
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v1, "384515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->getNow()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v1, "384516"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    .line 148
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->isFirstSession()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v1, "384517"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .line 159
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getLastSessionLength()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->i(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->o:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->popValidationResult()Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    const-string v2, "384518"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    .line 181
    invoke-static {v1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->i:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 189
    .line 190
    invoke-virtual {v1, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->setDataSyncFlag(Lorg/json/JSONObject;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->b:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 194
    .line 195
    invoke-virtual {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->queueEventToDB(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->n(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->scheduleQueueFlush(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 207
    .line 208
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v3, "384519"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p3, v1, p2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    monitor-exit v0

    .line 243
    return-void

    .line 244
    :catchall_1
    move-exception p1

    .line 245
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    throw p1
.end method

.method public processPushNotificationViewedEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->f:Lcom/clevertap/android/sdk/CTLockManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentSessionId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "384520"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "384521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    const-string v2, "384522"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "384523"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->getNow()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->o:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->popValidationResult()Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v2, "384524"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-static {v1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "384525"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->b:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->queuePushNotificationViewedEventToDB(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "384526"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->m(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "384527"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v1, v2, p2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    throw p1
.end method

.method public pushBasicProfile(Lorg/json/JSONObject;Z)V
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
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->e:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->g:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->o:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lcom/clevertap/android/sdk/login/IdentityRepoFactory;->getRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)Lcom/clevertap/android/sdk/login/IdentityRepo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->e:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->g:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->r:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 43
    .line 44
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/clevertap/android/sdk/events/EventQueueManager;->setLoginInfoProvider(Lcom/clevertap/android/sdk/login/LoginInfoProvider;)V

    .line 48
    .line 49
    .line 50
    :catchall_0
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const/4 v5, 0x0

    .line 73
    :goto_1
    if-eqz v5, :cond_2

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v4}, Lcom/clevertap/android/sdk/login/IdentityRepo;->hasIdentity(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    :try_start_4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->getLoginInfoProvider()Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v0, v4}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->removeValueFromCachedGUIDForIdentifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->getLoginInfoProvider()Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v6, v0, v4, v5}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->cacheGUIDForIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :try_start_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->g:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    const-string p2, "384528"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const-string v0, "384529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    .line 126
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->g:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getCountryCode()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    const-string p2, "cc"

    .line 144
    .line 145
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    :cond_6
    const-string/jumbo p1, "tz"

    .line 149
    .line 150
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    new-instance p1, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string/jumbo p2, "profile"

    .line 167
    .line 168
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->e:Landroid/content/Context;

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-virtual {p0, p2, p1, v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_1
    :try_start_7
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v0, "384530"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    .line 192
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_2
    move-exception p1

    .line 197
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "384531"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    .line 211
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    return-void
.end method

.method public pushInitialEventsAsync()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->inCurrentSession()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$3;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "384532"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager$4;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Lorg/json/JSONObject;ILandroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "384533"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->submit(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public scheduleQueueFlush(Landroid/content/Context;)V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/clevertap/android/sdk/events/EventQueueManager$5;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager$5;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->l:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->l:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->a:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->m:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->getDelayFrequency()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->j:Lcom/clevertap/android/sdk/Logger;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "384534"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public sendImmediately(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONObject;)V
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
    invoke-static {p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->isNetworkOnline(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->j:Lcom/clevertap/android/sdk/Logger;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "384535"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isOffline()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->j:Lcom/clevertap/android/sdk/Logger;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "384536"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->m:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->needsHandshakeForDomain(Lcom/clevertap/android/sdk/events/EventGroup;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->m:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    .line 61
    .line 62
    new-instance v1, Lr0/a;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, p2, p3}, Lr0/a;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2, v1}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->initHandshake(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->m:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->sendQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public setLoginInfoProvider(Lcom/clevertap/android/sdk/login/LoginInfoProvider;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->k:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    return-void
.end method
