.class public Lcom/clevertap/android/sdk/ControllerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/clevertap/android/sdk/InAppFCManager;

.field private final b:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field private c:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

.field private d:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private e:Lcom/clevertap/android/sdk/inbox/CTInboxController;

.field private final f:Lcom/clevertap/android/sdk/CTLockManager;

.field private g:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final h:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/clevertap/android/sdk/DeviceInfo;

.field private l:Lcom/clevertap/android/sdk/inapp/InAppController;

.field private m:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

.field private n:Lcom/clevertap/android/sdk/variables/CTVariables;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;)V
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
    iput-object p2, p0, Lcom/clevertap/android/sdk/ControllerManager;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/ControllerManager;->f:Lcom/clevertap/android/sdk/CTLockManager;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/clevertap/android/sdk/ControllerManager;->h:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/clevertap/android/sdk/ControllerManager;->k:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->j:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/clevertap/android/sdk/ControllerManager;->b:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 15
    .line 16
    return-void
.end method

.method private a()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->f:Lcom/clevertap/android/sdk/CTLockManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->h:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->a()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->k:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/clevertap/android/sdk/ControllerManager;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/clevertap/android/sdk/ControllerManager;->k:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v2, p0, Lcom/clevertap/android/sdk/ControllerManager;->b:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/clevertap/android/sdk/ControllerManager;->j:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lcom/clevertap/android/sdk/ControllerManager;->f:Lcom/clevertap/android/sdk/CTLockManager;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/clevertap/android/sdk/ControllerManager;->h:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 50
    .line 51
    sget-boolean v8, Lcom/clevertap/android/sdk/Utils;->haveVideoPlayerSupport:Z

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/inbox/CTInboxController;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/db/DBAdapter;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/ControllerManager;->setCTInboxController(Lcom/clevertap/android/sdk/inbox/CTInboxController;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->h:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "382679"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v1
.end method

.method static synthetic b(Lcom/clevertap/android/sdk/ControllerManager;)V
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

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ControllerManager;->a()V

    return-void
.end method


# virtual methods
.method public getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->c:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    return-object v0
.end method

.method public getCTFeatureFlagsController()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->d:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    return-object v0
.end method

.method public getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->e:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    return-object v0
.end method

.method public getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->g:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    return-object v0
.end method

.method public getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object v0
.end method

.method public getCtVariables()Lcom/clevertap/android/sdk/variables/CTVariables;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->n:Lcom/clevertap/android/sdk/variables/CTVariables;

    return-object v0
.end method

.method public getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    return-object v0
.end method

.method public getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->a:Lcom/clevertap/android/sdk/InAppFCManager;

    return-object v0
.end method

.method public getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->m:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    return-object v0
.end method

.method public initializeInbox()V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "382680"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/clevertap/android/sdk/ControllerManager$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/ControllerManager$1;-><init>(Lcom/clevertap/android/sdk/ControllerManager;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "382681"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public invokeCallbacksForNetworkError()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->n:Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->h:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getFetchVariablesCallback()Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->h:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setFetchVariablesCallback(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->n:Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->handleVariableResponseError(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public setCTDisplayUnitController(Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->c:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    return-void
.end method

.method public setCTFeatureFlagsController(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->d:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    return-void
.end method

.method public setCTInboxController(Lcom/clevertap/android/sdk/inbox/CTInboxController;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->e:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    return-void
.end method

.method public setCTProductConfigController(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->g:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    return-void
.end method

.method public setCtVariables(Lcom/clevertap/android/sdk/variables/CTVariables;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->n:Lcom/clevertap/android/sdk/variables/CTVariables;

    return-void
.end method

.method public setInAppController(Lcom/clevertap/android/sdk/inapp/InAppController;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    return-void
.end method

.method public setInAppFCManager(Lcom/clevertap/android/sdk/InAppFCManager;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->a:Lcom/clevertap/android/sdk/InAppFCManager;

    return-void
.end method

.method public setPushProviders(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->m:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    return-void
.end method
