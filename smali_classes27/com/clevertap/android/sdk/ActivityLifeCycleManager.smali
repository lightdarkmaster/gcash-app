.class Lcom/clevertap/android/sdk/ActivityLifeCycleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/clevertap/android/sdk/AnalyticsManager;

.field private final b:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

.field private final c:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final g:Lcom/clevertap/android/sdk/inapp/InAppController;

.field private final h:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

.field private final i:Lcom/clevertap/android/sdk/SessionManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/pushnotification/PushProviders;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->i:Lcom/clevertap/android/sdk/SessionManager;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->h:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->c:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->g:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->b:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    return-object p0
.end method

.method static synthetic b(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object p0
.end method

.method static synthetic d(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V
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

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->h()V

    return-void
.end method

.method static synthetic e(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/AnalyticsManager;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    return-object p0
.end method

.method private h()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "378921"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->e:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;-><init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "378922"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "378923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method


# virtual methods
.method public f()V
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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppForeground(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->i:Lcom/clevertap/android/sdk/SessionManager;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/SessionManager;->setAppLastSeen(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "378924"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;-><init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "378925"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public g(Landroid/app/Activity;)V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "378926"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->i:Lcom/clevertap/android/sdk/SessionManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/SessionManager;->checkTimeoutSession()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isAppLaunchPushed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushAppLaunchedEvent()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->fetchFeatureFlags()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->h:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->onTokenRefresh()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;-><init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "378927"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->c:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->c:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/clevertap/android/sdk/GeofenceCallback;->triggerLocation()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "378928"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->b:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->pushInitialEventsAsync()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->g:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->checkExistingInAppNotifications(Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->g:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->checkPendingInAppNotifications(Landroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public i(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)V
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
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_4

    .line 23
    .line 24
    :cond_3
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    const/4 p3, 0x0

    .line 27
    :goto_0
    if-eqz p3, :cond_6

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_5

    .line 36
    .line 37
    const-string/jumbo p3, "wzrk_pn"

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    iget-object p3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushNotificationClickedEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_5
    if-eqz p2, :cond_6

    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->y(Landroid/net/Uri;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p3, "378929"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :catchall_1
    :cond_6
    :goto_1
    return-void
.end method
