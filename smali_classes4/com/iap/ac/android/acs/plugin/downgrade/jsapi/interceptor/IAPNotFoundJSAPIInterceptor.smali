.class public Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor;


# static fields
.field private static final DOWNGRADE_TYPE_NOT_FOUND_JSAPI:Ljava/lang/String;

.field private static final FILENAME_NOT_FOUND_JSAPI_MAP:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "40639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;->DOWNGRADE_TYPE_NOT_FOUND_JSAPI:Ljava/lang/String;

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
    const-string v0, "40640"

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
    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->dirInAssets()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "40641"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;->FILENAME_NOT_FOUND_JSAPI_MAP:Ljava/lang/String;

    .line 31
    .line 32
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

.method private convertCallback(Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;
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

    new-instance v0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor$1;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor$1;-><init>(Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)V

    return-object v0
.end method

.method private convertContext(Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor$NotFoundJSAPIContext;)Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;
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
    new-instance v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->jsParameters:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->jsParameters:Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->miniProgramAppID:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->miniProgramName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->miniProgramPageURL:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramPageURL:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->acParams:Lorg/json/JSONObject;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->acParams:Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->isMiniProgram:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->isMiniProgram:Z

    .line 31
    .line 32
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->sourceSite:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->sourceSite:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->setActivity(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->startParams:Landroid/os/Bundle;

    .line 42
    .line 43
    iput-object p1, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->startParams:Landroid/os/Bundle;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public handleNotFoundJSAPI(Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor$NotFoundJSAPIContext;Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)Z
    .locals 7
    .param p1    # Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor$NotFoundJSAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->refreshConfigs()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;->convertContext(Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor$NotFoundJSAPIContext;)Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, p2}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;->convertCallback(Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;->isJSAPICompatibilityEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "40642"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    iget-object p2, v1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->acParams:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v2, "40643"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-static {p2, v2}, Lcom/iap/ac/android/biz/common/utils/AcBizUtils;->getChannel(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object p2, v1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->sourceSite:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->newSourceSite:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, v2, v3}, Lcom/iap/ac/android/biz/common/utils/AcBizUtils;->isAcBizMiniProgram(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;->isOnlyInterceptAPlusMiniProgramJSAPI()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p2, v1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 73
    .line 74
    aput-object p2, p1, v0

    .line 75
    .line 76
    const-string p2, "40644"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    .line 78
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_3
    const-string v2, "40645"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    sget-object p1, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "40646"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return v0

    .line 116
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NotFoundJSAPIConfigManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NotFoundJSAPIConfigManager;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NotFoundJSAPIConfigManager;->getNotFoundJSAPIConfig()Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object p2, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "40647"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p2, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    iget-object v4, p1, Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor$NotFoundJSAPIContext;->jsapiName:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v5, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPNotFoundJSAPIInterceptor;->FILENAME_NOT_FOUND_JSAPI_MAP:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "40648"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    .line 149
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/DowngradeJSAPIInterceptorHandler;->handleJSAPI(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1
.end method
