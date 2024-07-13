.class public Lcom/gcash/iap/init/AntComponentInitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method public static synthetic a(Lcom/gcash/iap/foundation/api/AntApSecurityService;Landroid/app/Application;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/init/AntComponentInitHelper;->e(Lcom/gcash/iap/foundation/api/AntApSecurityService;Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Application;)V
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

    invoke-static {p0}, Lcom/gcash/iap/init/AntComponentInitHelper;->f(Landroid/app/Application;)V

    return-void
.end method

.method private static c(Landroid/app/Application;)V
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/gcash/iap/deeplink/GMicroAppServiceImpl;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/gcash/iap/deeplink/GMicroAppServiceImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v2}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/gcash/iap/spread/GShareServiceImpl;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/gcash/iap/spread/GShareServiceImpl;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v4, Lcom/gcash/iap/foundation/api/GShareService;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v2}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-class v4, Lcom/gcash/iap/foundation/api/GMessageCenterService;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/gcash/iap/cdp/GCdpServiceImpl;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-class v4, Lcom/gcash/iap/foundation/api/GCdpService;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v2}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/gcash/iap/zendesk/GZendeskServiceImpl;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/gcash/iap/zendesk/GZendeskServiceImpl;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-class v4, Lcom/gcash/iap/foundation/api/GZendeskService;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v2}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/gcash/iap/user/GUserConfigPrefServiceImpl;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/gcash/iap/user/GUserConfigPrefServiceImpl;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-class v4, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;

    .line 103
    .line 104
    invoke-virtual {v3, v4, v2}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 108
    .line 109
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/DataModule;->initialize()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 113
    .line 114
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/ServiceModule;->initialize()V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 118
    .line 119
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/UtilsModule;->initialize()V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0, v1}, Lcom/gcash/iap/init/AntComponentInitHelper;->g(Landroid/app/Application;J)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static d(Landroid/app/Application;)Z
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
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "346482"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 32
    .line 33
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 34
    .line 35
    if-ne v3, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "346483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private static synthetic e(Lcom/gcash/iap/foundation/api/AntApSecurityService;Landroid/app/Application;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    invoke-interface {p0}, Lcom/gcash/iap/foundation/api/AntApSecurityService;->initApSecurityToken()V

    return-void
.end method

.method private static synthetic f(Landroid/app/Application;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-static {p0}, Lcom/gcash/iap/init/AntComponentInitHelper;->c(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/gcash/iap/GCashKit;->sInitCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static g(Landroid/app/Application;J)V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sub-long/2addr v1, p1

    .line 11
    const-string p1, "346484"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string p1, "346485"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "346486"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    .line 26
    invoke-static {}, Lcom/gcash/iap/logger/LoggerWrapper;->getLogModel()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "346487"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "346488"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/gcash/iap/logger/LoggerWrapper;->getSignHashHex(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/gcash/iap/logger/LoggerWrapper;->Companion:Lcom/gcash/iap/logger/LoggerWrapper$Companion;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gcash/iap/logger/LoggerWrapper$Companion;->getInstance()Lcom/gcash/iap/logger/LoggerWrapper;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "346489"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/gcash/iap/logger/LoggerWrapper;->eventLog(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static h(Landroid/app/Application;)V
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

    new-instance v0, Lcom/gcash/iap/init/AntComponentInitHelper$1;

    invoke-direct {v0, p0}, Lcom/gcash/iap/init/AntComponentInitHelper$1;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->setEnvironmentInfoCollector(Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost$IEnvironmentInfoCollector;)V

    return-void
.end method

.method public static init(Landroid/app/Application;)V
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
    invoke-static {p0}, Lcom/gcash/iap/init/AntComponentInitHelper;->d(Landroid/app/Application;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/gcash/iap/preference/GHashConfigPrefServiceImpl;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/gcash/iap/preference/GHashConfigPrefServiceImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lcom/gcash/iap/foundation/api/AntApSecurityService;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lo1/a;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lo1/a;-><init>(Lcom/gcash/iap/foundation/api/AntApSecurityService;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/gcash/iap/init/AntComponentInitHelper;->h(Landroid/app/Application;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/gcash/iap/user/GUserInfoServiceImpl;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/gcash/iap/user/GUserInfoServiceImpl;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-class v2, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/gcash/iap/logger/LoggerWrapper;->Companion:Lcom/gcash/iap/logger/LoggerWrapper$Companion;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/gcash/iap/logger/LoggerWrapper$Companion;->getInstance()Lcom/gcash/iap/logger/LoggerWrapper;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p0}, Lcom/gcash/iap/logger/LoggerWrapper;->init(Landroid/app/Application;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/gcash/iap/location/GLocationServiceImpl;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/gcash/iap/location/GLocationServiceImpl;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-class v2, Lcom/gcash/iap/foundation/api/GLocationService;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/gcash/iap/network/GNetworkServiceImpl;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/gcash/iap/network/GNetworkServiceImpl;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-class v2, Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/gcash/iap/config/GConfigServiceImpl;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/gcash/iap/config/GConfigServiceImpl;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-class v2, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/gcash/iap/render/GRenderServiceImpl;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/gcash/iap/render/GRenderServiceImpl;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-class v2, Lcom/gcash/iap/foundation/api/GRenderService;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v0}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/gcash/iap/popup/GPopupManageServiceImpl;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/gcash/iap/popup/GPopupManageServiceImpl;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-class v2, Lcom/gcash/iap/foundation/api/GPopupManageService;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/gcash/iap/interactive/GInteractiveServiceImpl;

    .line 180
    .line 181
    invoke-direct {v0}, Lcom/gcash/iap/interactive/GInteractiveServiceImpl;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-class v2, Lcom/gcash/iap/foundation/api/GInteractiveService;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v0}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/gcash/iap/verify/GVerificationServiceImpl;

    .line 197
    .line 198
    invoke-direct {v0}, Lcom/gcash/iap/verify/GVerificationServiceImpl;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-class v2, Lcom/gcash/iap/foundation/api/GVerificationService;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;

    .line 214
    .line 215
    invoke-direct {v0}, Lcom/gcash/iap/griver/GAcGriverServiceImpl;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-class v2, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 226
    .line 227
    invoke-virtual {v1, v2, v0}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/gcash/iap/pulse/GPulseServiceImpl;

    .line 231
    .line 232
    invoke-direct {v0}, Lcom/gcash/iap/pulse/GPulseServiceImpl;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-class v2, Lcom/gcash/iap/foundation/api/GPulseService;

    .line 243
    .line 244
    invoke-virtual {v1, v2, v0}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    .line 248
    .line 249
    invoke-direct {v0}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-class v2, Lcom/gcash/iap/foundation/api/GContactsService;

    .line 260
    .line 261
    invoke-virtual {v1, v2, v0}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/gcash/iap/otel/GOtelLoggerServiceImpl;

    .line 265
    .line 266
    invoke-direct {v0}, Lcom/gcash/iap/otel/GOtelLoggerServiceImpl;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-class v2, Lcom/gcash/iap/foundation/api/GOtelLoggerService;

    .line 277
    .line 278
    invoke-virtual {v1, v2, v0}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/gcash/iap/clevertap/GCleverTapServiceImpl;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/gcash/iap/clevertap/GCleverTapServiceImpl;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-class v2, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v0}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/gcash/iap/pubnub/GPubNubServiceImpl;

    .line 299
    .line 300
    invoke-direct {v0}, Lcom/gcash/iap/pubnub/GPubNubServiceImpl;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-class v2, Lcom/gcash/iap/pubnub/GPubNubService;

    .line 308
    .line 309
    invoke-virtual {v1, v2, v0}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lcom/gcash/iap/gchat/GChatServiceImpl;

    .line 313
    .line 314
    invoke-direct {v0}, Lcom/gcash/iap/gchat/GChatServiceImpl;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-class v2, Lcom/gcash/iap/foundation/api/GChatService;

    .line 325
    .line 326
    invoke-virtual {v1, v2, v0}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/gcash/iap/contentsquare/GContentSquareServiceImpl;

    .line 330
    .line 331
    invoke-direct {v0}, Lcom/gcash/iap/contentsquare/GContentSquareServiceImpl;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, p0}, Lcom/gcash/iap/foundation/api/GBaseService;->init(Landroid/app/Application;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-class v2, Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 342
    .line 343
    invoke-virtual {v1, v2, v0}, Lcom/gcash/iap/GCashKit;->registerService(Ljava/lang/Class;Lcom/gcash/iap/foundation/api/GBaseService;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    new-instance v0, Lo1/b;

    .line 359
    .line 360
    invoke-direct {v0}, Lo1/b;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_2
    sget-object v0, Lcom/gcash/iap/logger/LoggerWrapper;->Companion:Lcom/gcash/iap/logger/LoggerWrapper$Companion;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/gcash/iap/logger/LoggerWrapper$Companion;->getInstance()Lcom/gcash/iap/logger/LoggerWrapper;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, p0}, Lcom/gcash/iap/logger/LoggerWrapper;->init(Landroid/app/Application;)V

    .line 378
    .line 379
    .line 380
    :goto_0
    return-void
.end method
