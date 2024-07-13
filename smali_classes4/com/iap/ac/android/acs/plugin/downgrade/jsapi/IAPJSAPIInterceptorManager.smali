.class public Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;


# direct methods
.method public static constructor <clinit>()V
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
    const-string v0, "39518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->logTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;
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
    sget-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;->sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;->sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;->sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;->sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public init()V
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
    sget-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "39519"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;->registerJSAPIInterceptor()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "39520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v1}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0}, Lcom/iap/ac/android/common/container/IContainer;->registerNotFoundJSAPIInterceptor(Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcom/iap/ac/android/common/container/IContainer;->registerJSAPIPreInterceptor(Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/iap/ac/android/common/container/IContainer;->registerAppEventHandler()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;->isConfigPreviewEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager$1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager$1;-><init>(Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/iap/ac/android/common/container/IContainer;->registerContainerListener(Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public registerJSAPIInterceptor()V
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
    new-instance v0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPImplementedJSAPIInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/iap/ac/android/biz/common/ACManager;->getAppId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x17

    .line 25
    .line 26
    if-lt v3, v4, :cond_2

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterUtils;->getJSAPIRegisterList(Landroid/content/Context;Ljava/lang/String;)Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;->registerJSAPIInterceptorInner(Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v3, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager$2;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager$2;-><init>(Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterUtils;->getJSAPIRegisterList(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public registerJSAPIInterceptorInner(Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;)V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/iap/ac/android/acs/plugin/utils/Constants;->JS_API_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;->tag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, -0x42f82302

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_4

    .line 19
    .line 20
    const v3, 0x2e12ab14

    .line 21
    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const v3, 0x5da3e64e

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v2, "39521"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-string v2, "39522"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-string v2, "39523"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_0
    const/4 v1, -0x1

    .line 62
    :goto_1
    if-eqz v1, :cond_7

    .line 63
    .line 64
    if-eq v1, v4, :cond_6

    .line 65
    .line 66
    const-string p2, "39524"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    .line 68
    const-string v1, "39525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-static {p2, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    iget-object p2, p2, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;->registerList:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->monitorJSAPIWhiteList(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    iget-object p2, p2, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;->registerList:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->monitorJSAPIBlackList(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :goto_2
    const-string p2, "39526"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 100
    .line 101
    invoke-static {p2}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    sget-object p2, Lcom/iap/ac/android/acs/plugin/utils/Constants;->JS_API_EXCLUDE_LIST:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "39527"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    .line 130
    invoke-static {v2}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2, v1, p1}, Lcom/iap/ac/android/common/container/IContainer;->registerJSAPIInterceptor(Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->monitorJSAPIRegisterList(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
