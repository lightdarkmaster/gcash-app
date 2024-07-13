.class public Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;


# static fields
.field private static volatile mInstance:Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;


# instance fields
.field private context:Landroid/content/Context;

.field private initConfig:Lcom/iap/ac/android/biz/common/model/InitConfig;

.field private isInit:Z

.field public mRegionCommonConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;

.field private provider:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;


# direct methods
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 6
    .line 7
    sget-object v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->INSTANCE:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->getRegionBizHotBootToggle()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->provider:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;)V
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

    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->hotBootInit()V

    return-void
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;)Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;
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

    iget-object p0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->provider:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;
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
    sget-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->mInstance:Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->mInstance:Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->mInstance:Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 18
    .line 19
    invoke-static {}, Lcom/iap/ac/android/biz/common/configcenter/GriverReginConfigCenter;->init()V

    .line 20
    .line 21
    .line 22
    :cond_2
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_3
    :goto_0
    sget-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->mInstance:Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 28
    .line 29
    return-object v0
.end method

.method private declared-synchronized hotBootInit()V
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
    const-string v0, "38871"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .line 4
    const-string v1, "38872"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->initConfig:Lcom/iap/ac/android/biz/common/model/InitConfig;

    .line 10
    .line 11
    sget-object v1, Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;->PROXY_SCENE_MINI_PROGRAM:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/model/InitConfig;->getCommonNetworkProxy(Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->INSTANCE:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->getRegionBizToggle()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, v1, v1, v1}, Lcom/iap/ac/android/acs/operation/utils/MonitorUtil;->regionBizBootMonitor(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$1;-><init>(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/iap/ac/android/acs/operation/utils/ConfigUtils;->registerConfigChangeListener(Lcom/iap/ac/android/common/config/IConfigChangeListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->provider:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->realInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v2, v3, v0}, Lcom/iap/ac/android/acs/operation/utils/MonitorUtil;->regionBizBootMonitor(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
.end method

.method private declared-synchronized oldInitMode()V
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "38873"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .line 4
    const-string v1, "38874"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->INSTANCE:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->getRegionBizToggle()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->initConfig:Lcom/iap/ac/android/biz/common/model/InitConfig;

    .line 35
    .line 36
    sget-object v6, Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;->PROXY_SCENE_MINI_PROGRAM:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lcom/iap/ac/android/biz/common/model/InitConfig;->getCommonNetworkProxy(Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v3, v4, v1}, Lcom/iap/ac/android/acs/operation/utils/MonitorUtil;->regionBizBootMonitor(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->realInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->initConfig:Lcom/iap/ac/android/biz/common/model/InitConfig;

    .line 67
    .line 68
    sget-object v5, Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;->PROXY_SCENE_MINI_PROGRAM:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lcom/iap/ac/android/biz/common/model/InitConfig;->getCommonNetworkProxy(Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v3, v3, v1}, Lcom/iap/ac/android/acs/operation/utils/MonitorUtil;->regionBizBootMonitor(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
.end method

.method private realInit()V
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

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 3
    .line 4
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionConfigManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionConfigManager;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->initConfig:Lcom/iap/ac/android/biz/common/model/InitConfig;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionConfigManager;->loadLocalConfig(Lcom/iap/ac/android/biz/common/model/InitConfig;)Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->mRegionCommonConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->initConfig:Lcom/iap/ac/android/biz/common/model/InitConfig;

    .line 20
    .line 21
    sget-object v1, Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;->PROXY_SCENE_MINI_PROGRAM:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/model/InitConfig;->getCommonNetworkProxy(Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/iap/ac/android/biz/common/ACManager;->getCommonConfig()Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/foundation/RegionFoundationProxy;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/foundation/RegionFoundationProxy;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->context:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->mRegionCommonConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v2, v5}, Lcom/iap/ac/android/acs/operation/biz/region/foundation/RegionFoundationProxy;->init(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/CommonConfig;Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "38875"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-static {v2}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->addRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "38876"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    .line 62
    invoke-static {v3}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lcom/iap/ac/android/acs/operation/biz/region/SignV2RpcRequestPluginImpl;

    .line 73
    .line 74
    invoke-direct {v4}, Lcom/iap/ac/android/acs/operation/biz/region/SignV2RpcRequestPluginImpl;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->setSignV2Request(Lcom/iap/ac/android/common/rpc/interfaces/SignV2RpcRequestPlugin;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v3, "38877"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    .line 82
    invoke-static {v3}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lcom/iap/ac/android/biz/common/internal/rpc/SignRpcRequestPluginImpl;

    .line 93
    .line 94
    invoke-direct {v4}, Lcom/iap/ac/android/biz/common/internal/rpc/SignRpcRequestPluginImpl;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->setSignRequest(Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object v3, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->INSTANCE:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->isAllowRegisterCommonNetwork()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils;->createHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2}, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->setCreater(Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const-string v0, "38878"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    .line 117
    invoke-static {v0}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Lcom/iap/ac/android/common/container/IContainer;->registerAppEventHandler()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-class v2, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->provider:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 135
    .line 136
    invoke-interface {v1, v2, v3}, Lcom/iap/ac/android/common/container/IContainer;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$2;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$2;-><init>(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Lcom/iap/ac/android/common/container/IContainer;->registerContainerListener(Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public fetchLaunchableGroupsWithCodes(Ljava/util/List;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;",
            ">;>;)V"
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
    iget-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->getInstance()Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->fetchLaunchableGroupsWithCodes(Ljava/util/List;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public fetchLaunchableGroupsWithCodesNoCache(Ljava/util/List;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;",
            ">;>;)V"
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
    iget-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->getInstance()Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->fetchLaunchableGroupsWithCodes(Ljava/util/List;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getContext()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getInitConfig()Lcom/iap/ac/android/biz/common/model/InitConfig;
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

    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->initConfig:Lcom/iap/ac/android/biz/common/model/InitConfig;

    return-object v0
.end method

.method public initRegion(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V
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
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->initConfig:Lcom/iap/ac/android/biz/common/model/InitConfig;

    .line 4
    .line 5
    sget-object p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->INSTANCE:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->getRegionBizHotBootToggle()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->hotBootInit()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->oldInitMode()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/IAPJSAPIInterceptorManager;->getInstance()Lcom/iap/ac/android/acs/operation/downgrade/jsapi/IAPJSAPIInterceptorManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/iap/ac/android/acs/operation/downgrade/jsapi/IAPJSAPIInterceptorManager;->init()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public isInit()Z
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

    iget-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    return v0
.end method

.method public isRegionMiniProgram(Ljava/lang/String;Ljava/lang/String;)Z
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

    invoke-static {p1, p2}, Lcom/iap/ac/android/acs/operation/biz/region/utils/RegionUtils;->isRegionMiniProgram(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public logout()V
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
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->getInstance(Landroid/content/Context;)Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "38879"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-class v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/iap/ac/android/common/instance/InstanceInfo;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$3;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$3;-><init>(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
