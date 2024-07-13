.class public Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor;


# static fields
.field private static final DOWNGRADE_TYPE_IMPLEMENTED_JSAPI:Ljava/lang/String;

.field private static final FILENAME_IMPLEMENTED_JSAPI_DOWNGRADE_MAP:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "40382"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;->DOWNGRADE_TYPE_IMPLEMENTED_JSAPI:Ljava/lang/String;

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
    const-string v0, "40383"

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
    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;->TAG:Ljava/lang/String;

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
    const-string v1, "40384"

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
    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;->FILENAME_IMPLEMENTED_JSAPI_DOWNGRADE_MAP:Ljava/lang/String;

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

    new-instance v0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor$1;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor$1;-><init>(Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)V

    return-object v0
.end method

.method private convertContext(Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor$JSAPIPreInterceptContext;)Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;
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
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->newSourceSite:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->newSourceSite:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->acquireSite:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->acquireSite:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->setActivity(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->startParams:Landroid/os/Bundle;

    .line 50
    .line 51
    iput-object p1, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->startParams:Landroid/os/Bundle;

    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public handleJSAPIPreIntercept(Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor$JSAPIPreInterceptContext;Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)Z
    .locals 8
    .param p1    # Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor$JSAPIPreInterceptContext;
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
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;->convertContext(Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor$JSAPIPreInterceptContext;)Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, p2}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;->convertCallback(Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

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
    sget-object p1, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "40385"

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
    iget-object p1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor$JSAPIPreInterceptContext;->jsapiName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, v1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->acParams:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/iap/ac/android/biz/common/utils/AcBizUtils;->getChannel(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

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
    const/4 v7, 0x1

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object p2, v1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->sourceSite:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->newSourceSite:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2, v2, v3}, Lcom/iap/ac/android/biz/common/utils/AcBizUtils;->isAcBizMiniProgram(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;->isOnlyInterceptAPlusMiniProgramJSAPI()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    new-array p1, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p2, v1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 73
    .line 74
    aput-object p2, p1, v0

    .line 75
    .line 76
    const-string p2, "40386"

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
    sget-object p2, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_3
    const-string v2, "40387"

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
    sget-object p1, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "40388"

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
    iget-object p2, v1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->startParams:Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->isScenePreview(Landroid/os/Bundle;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;->isConfigPreviewEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    iget-object p2, v1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->startParams:Landroid/os/Bundle;

    .line 135
    .line 136
    const-string v2, "40389"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    .line 138
    invoke-static {p2, v2}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->findValueFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/ImplementedJSAPIConfigManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/ImplementedJSAPIConfigManager;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, p2}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/ImplementedJSAPIConfigManager;->getImplementedJSAPIPreviewConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object v2, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;->TAG:Ljava/lang/String;

    .line 151
    .line 152
    const-string v3, "40390"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    .line 154
    invoke-static {v2, v3}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/ImplementedJSAPIConfigManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/ImplementedJSAPIConfigManager;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/ImplementedJSAPIConfigManager;->getImplementedJSAPIConfig()Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_0
    move-object v3, p2

    .line 167
    sget-object p2, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;->TAG:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v4, "40391"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    .line 173
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {p2, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    sget-object v5, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;->FILENAME_IMPLEMENTED_JSAPI_DOWNGRADE_MAP:Ljava/lang/String;

    .line 187
    .line 188
    const-string v2, "40392"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    .line 190
    move-object v4, p1

    .line 191
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/DowngradeJSAPIInterceptorHandler;->handleJSAPI(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "40393"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, "40394"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    return v7

    .line 220
    :cond_6
    return v0
.end method
