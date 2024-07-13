.class public Lcom/alibaba/griver/init/IAPIntegrationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AMCS_HOST:Ljava/lang/String;

.field private static final KEY_APP_ID:Ljava/lang/String;

.field private static final KEY_APP_NAME:Ljava/lang/String;

.field private static final KEY_COMMON_CONFIG:Ljava/lang/String;

.field private static final KEY_DEFAULT_CONFIG:Ljava/lang/String;

.field private static final KEY_MP_CONFIG:Ljava/lang/String;

.field private static final KEY_PAY_CONFIG:Ljava/lang/String;

.field private static final KEY_SITE_NAME:Ljava/lang/String;

.field private static final KEY_VERIFY_PACKAGE_PUBLIC_KEY:Ljava/lang/String;

.field private static final KEY_WORKSPACE_ID:Ljava/lang/String;

.field private static final LOG_HOST:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static context:Landroid/app/Application;

.field private static initializeCallback:Lcom/alibaba/griver/core/GriverInitializeCallback;

.field private static isDebug:Ljava/lang/Boolean;

.field private static userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "239354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->AMCS_HOST:Ljava/lang/String;

    const-string v0, "239355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->KEY_APP_ID:Ljava/lang/String;

    const-string v0, "239356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->KEY_APP_NAME:Ljava/lang/String;

    const-string v0, "239357"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->KEY_COMMON_CONFIG:Ljava/lang/String;

    const-string v0, "239358"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->KEY_DEFAULT_CONFIG:Ljava/lang/String;

    const-string v0, "239359"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->KEY_MP_CONFIG:Ljava/lang/String;

    const-string v0, "239360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->KEY_PAY_CONFIG:Ljava/lang/String;

    const-string v0, "239361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->KEY_SITE_NAME:Ljava/lang/String;

    const-string v0, "239362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->KEY_VERIFY_PACKAGE_PUBLIC_KEY:Ljava/lang/String;

    const-string v0, "239363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->KEY_WORKSPACE_ID:Ljava/lang/String;

    const-string v0, "239364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->LOG_HOST:Ljava/lang/String;

    const-string v0, "239365"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->TAG:Ljava/lang/String;

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

.method static synthetic access$000()V
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

    invoke-static {}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->refreshUserIdFromWalletApi()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
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

    sget-object v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->userId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
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

    sput-object p0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->userId:Ljava/lang/String;

    return-object p0
.end method

.method private static getConfig(Landroid/app/Application;)Lcom/alibaba/griver/init/IAPConfig;
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
    const-string v0, "239366"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/griver/base/common/utils/KitUtils;->getAssetContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lcom/alibaba/griver/init/IAPConfig;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/alibaba/griver/init/IAPConfig;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    new-instance p0, Lcom/alibaba/griver/init/IAPConfig;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alibaba/griver/init/IAPConfig;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/init/IAPGriverConfig;->getInstance()Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/init/IAPGriverConfig;->refreshConfig(Lcom/alibaba/griver/init/IAPConfig;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static getExtraData(Lcom/alibaba/griver/init/IAPConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "239367"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/griver/init/IAPConfig;->getAuthCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "239368"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->context:Landroid/app/Application;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alibaba/griver/init/IAPConfig;->getAuthCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v2, "239369"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-static {v0, p0, v2}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->getSecurityExtraData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "239370"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const-string v0, "239371"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "239372"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    const-string p0, "239373"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 101
    .line 102
    return-object p0
.end method

.method public static getSecurityExtraData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, p2, p1}, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;->getExtraData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static declared-synchronized init(Landroid/app/Application;Lcom/alibaba/griver/init/IAPIntegrationConfiguration;Lcom/alibaba/griver/core/GriverInitializeCallback;)V
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
    const-class v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p2, Lcom/alibaba/griver/init/IAPIntegrationHelper;->initializeCallback:Lcom/alibaba/griver/core/GriverInitializeCallback;

    .line 5
    .line 6
    const v1, 0x15f92

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    const-string p0, "application is null"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->onInitializeFailed(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_2
    if-nez p1, :cond_3

    .line 19
    .line 20
    :try_start_1
    const-string p0, "Missing all necessary param"

    .line 21
    .line 22
    invoke-static {v1, p0}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->onInitializeFailed(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_3
    :try_start_2
    sput-object p0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->context:Landroid/app/Application;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->initLoggerProxy(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "239374"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setEnv(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 35
    .line 36
    .line 37
    const-string v2, "239375"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setGatewayUrl(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getAppId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "239376"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    .line 56
    invoke-static {p0, v3, v4}, Lcom/iap/ac/android/common/utils/resource/ConfigResourceUtils;->readFullConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_a

    .line 65
    .line 66
    invoke-static {}, Lcom/alibaba/griver/init/IAPGriverConfig;->getInstance()Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    const-string v5, "239377"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    .line 78
    const-string v6, "239378"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    .line 80
    invoke-static {v3, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lcom/alibaba/griver/core/GriverConfiguration;->setAppId(Ljava/lang/String;)Lcom/alibaba/griver/core/GriverConfiguration;

    .line 91
    .line 92
    .line 93
    :cond_4
    const-string v5, "239379"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    .line 95
    const-string v6, "239380"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    .line 97
    invoke-static {v3, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lcom/alibaba/griver/core/GriverConfiguration;->setWorkSpaceId(Ljava/lang/String;)Lcom/alibaba/griver/core/GriverConfiguration;

    .line 108
    .line 109
    .line 110
    :cond_5
    const-string v5, "239381"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    .line 112
    const-string v6, "239382"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 113
    .line 114
    invoke-static {v3, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lcom/alibaba/griver/core/GriverConfiguration;->setVerifyPackagePublicKey(Ljava/lang/String;)Lcom/alibaba/griver/core/GriverConfiguration;

    .line 125
    .line 126
    .line 127
    :cond_6
    const-string v5, "239383"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    .line 129
    const-string v6, "239384"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 130
    .line 131
    invoke-static {v3, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    invoke-static {v5}, Lcom/alibaba/griver/base/common/env/GriverEnv;->setAppName(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    const-string v5, "239385"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    .line 146
    const-string v6, "239386"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 147
    .line 148
    invoke-static {v3, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    const-class v5, Lcom/alibaba/griver/base/common/env/DefaultConfig;

    .line 159
    .line 160
    invoke-static {v3, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/alibaba/griver/base/common/env/DefaultConfig;

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-static {v3}, Lcom/alibaba/griver/base/common/env/GriverEnv;->setDefaultConfig(Lcom/alibaba/griver/base/common/env/DefaultConfig;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getAppId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v5, "239387"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 176
    .line 177
    invoke-static {p0, v3, v5}, Lcom/iap/ac/android/common/utils/resource/ConfigResourceUtils;->readFullConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    const-string v5, "239388"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    .line 189
    const-string v6, "239389"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 190
    .line 191
    invoke-static {v3, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_9

    .line 200
    .line 201
    invoke-static {v3}, Lcom/alibaba/griver/base/common/env/GriverEnv;->setSiteName(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/common/utils/resource/ConfigResourceUtils;->isSupportGDPR()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v4, v3}, Lcom/alibaba/griver/init/IAPConfig;->setSupportGDPR(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_a
    invoke-static {}, Lcom/alibaba/griver/init/IAPGriverConfig;->getInstance()Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_b

    .line 225
    .line 226
    invoke-static {}, Lcom/alibaba/griver/init/IAPGriverConfig;->getInstance()Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    goto :goto_0

    .line 231
    :cond_b
    invoke-static {p0}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->getConfig(Landroid/app/Application;)Lcom/alibaba/griver/init/IAPConfig;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getSiteName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_c

    .line 244
    .line 245
    invoke-static {v3}, Lcom/alibaba/griver/base/common/env/GriverEnv;->setSiteName(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-virtual {v4}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const-wide/16 v5, 0x2

    .line 257
    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    invoke-static {}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v7, Lcom/alibaba/griver/init/IAPIntegrationHelper$1;

    .line 265
    .line 266
    invoke-direct {v7}, Lcom/alibaba/griver/init/IAPIntegrationHelper$1;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270
    .line 271
    invoke-virtual {v3, v7, v5, v6, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 272
    .line 273
    .line 274
    :cond_d
    invoke-virtual {v4}, Lcom/alibaba/griver/core/GriverConfiguration;->getWorkSpaceId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_e

    .line 283
    .line 284
    invoke-static {}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v7, Lcom/alibaba/griver/init/IAPIntegrationHelper$2;

    .line 289
    .line 290
    invoke-direct {v7}, Lcom/alibaba/griver/init/IAPIntegrationHelper$2;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    .line 295
    invoke-virtual {v3, v7, v5, v6, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 296
    .line 297
    .line 298
    :cond_e
    invoke-virtual {v4}, Lcom/alibaba/griver/core/GriverConfiguration;->getVerifyPackagePublicKey()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    invoke-static {}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v7, Lcom/alibaba/griver/init/IAPIntegrationHelper$3;

    .line 313
    .line 314
    invoke-direct {v7}, Lcom/alibaba/griver/init/IAPIntegrationHelper$3;-><init>()V

    .line 315
    .line 316
    .line 317
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    .line 319
    invoke-virtual {v3, v7, v5, v6, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 320
    .line 321
    .line 322
    :cond_f
    invoke-virtual {v4}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_10

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getAppId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v4, v3}, Lcom/alibaba/griver/core/GriverConfiguration;->setAppId(Ljava/lang/String;)Lcom/alibaba/griver/core/GriverConfiguration;

    .line 337
    .line 338
    .line 339
    :cond_10
    invoke-virtual {v4}, Lcom/alibaba/griver/core/GriverConfiguration;->getWorkSpaceId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_11

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getWorkSpaceId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v4, v3}, Lcom/alibaba/griver/core/GriverConfiguration;->setWorkSpaceId(Ljava/lang/String;)Lcom/alibaba/griver/core/GriverConfiguration;

    .line 354
    .line 355
    .line 356
    :cond_11
    invoke-virtual {v4}, Lcom/alibaba/griver/init/IAPConfig;->getEnv()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_12

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getEnv()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v4, v3}, Lcom/alibaba/griver/init/IAPConfig;->setEnv(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    invoke-virtual {v4}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppendUserAgent()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_13

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getAppendUserAgent()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v4, v3}, Lcom/alibaba/griver/core/GriverConfiguration;->setAppendUserAgent(Ljava/lang/String;)Lcom/alibaba/griver/core/GriverConfiguration;

    .line 388
    .line 389
    .line 390
    :cond_13
    invoke-virtual {v4}, Lcom/alibaba/griver/init/IAPConfig;->getGatewayUrl()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_14

    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/alibaba/griver/init/IAPConfig;->getGatewayUrl()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {p1, v3}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setGatewayUrl(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 405
    .line 406
    .line 407
    :cond_14
    invoke-virtual {v4}, Lcom/alibaba/griver/init/IAPConfig;->getEnvironment()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_15

    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/alibaba/griver/init/IAPConfig;->getEnvironment()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Lcom/alibaba/griver/base/common/env/GriverEnv;->setEnvironment(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_15
    invoke-virtual {v4}, Lcom/alibaba/griver/init/IAPConfig;->getAlwaysShowDiagnosticTool()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3}, Lcom/alibaba/griver/base/common/env/GriverEnv;->setAlwaysShowDiagnosticTool(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Lcom/alibaba/griver/init/IAPConfig;->isSupportGDPR()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-static {v3}, Lcom/alibaba/griver/base/common/env/GriverEnv;->setSupportGDPR(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/alibaba/griver/init/IAPConfig;->getExtra()Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-nez v3, :cond_16

    .line 447
    .line 448
    invoke-virtual {v4, p1}, Lcom/alibaba/griver/init/IAPConfig;->setExtra(Lcom/alibaba/griver/init/IAPIntegrationConfiguration;)V

    .line 449
    .line 450
    .line 451
    :cond_16
    invoke-virtual {v4}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppId()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_17

    .line 460
    .line 461
    const-string p0, "Missing necessary param(appId)"

    .line 462
    .line 463
    invoke-static {v1, p0}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->onInitializeFailed(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 464
    .line 465
    .line 466
    monitor-exit v0

    .line 467
    return-void

    .line 468
    :cond_17
    :try_start_3
    invoke-virtual {v4}, Lcom/alibaba/griver/core/GriverConfiguration;->getWorkSpaceId()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_18

    .line 477
    .line 478
    const-string p0, "Missing necessary param(workSpaceId)"

    .line 479
    .line 480
    invoke-static {v1, p0}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->onInitializeFailed(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 481
    .line 482
    .line 483
    monitor-exit v0

    .line 484
    return-void

    .line 485
    :cond_18
    :try_start_4
    invoke-virtual {v4}, Lcom/alibaba/griver/init/IAPConfig;->getEnv()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_19

    .line 494
    .line 495
    const-string p0, "Missing necessary param(env)"

    .line 496
    .line 497
    invoke-static {v1, p0}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->onInitializeFailed(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 498
    .line 499
    .line 500
    monitor-exit v0

    .line 501
    return-void

    .line 502
    :cond_19
    :try_start_5
    invoke-virtual {v4}, Lcom/alibaba/griver/init/IAPConfig;->getExtra()Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getGatewayUrl()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_1a

    .line 515
    .line 516
    invoke-virtual {v4}, Lcom/alibaba/griver/init/IAPConfig;->getExtra()Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    const-string v1, "239390"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 521
    .line 522
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setGatewayUrl(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 523
    .line 524
    .line 525
    :cond_1a
    invoke-virtual {v4}, Lcom/alibaba/griver/init/IAPConfig;->getExtra()Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getLogProductId()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-eqz p1, :cond_1b

    .line 538
    .line 539
    new-instance p1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppId()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v1, "239391"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 552
    .line 553
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Lcom/alibaba/griver/init/IAPConfig;->getEnv()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {v4}, Lcom/alibaba/griver/init/IAPConfig;->getExtra()Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setLogProductId(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 576
    .line 577
    .line 578
    :cond_1b
    invoke-virtual {v4}, Lcom/alibaba/griver/init/IAPConfig;->getExtra()Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getLogUploadURL()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_1c

    .line 591
    .line 592
    invoke-virtual {v4}, Lcom/alibaba/griver/init/IAPConfig;->getExtra()Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    const-string v1, "239392"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 597
    .line 598
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setLogUploadURL(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 599
    .line 600
    .line 601
    :cond_1c
    invoke-virtual {v4}, Lcom/alibaba/griver/core/GriverConfiguration;->getVerifyPackagePublicKey()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_1e

    .line 610
    .line 611
    const-string p1, "IAPIntegrationHelper"

    .line 612
    .line 613
    const-string v1, "239393"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 614
    .line 615
    invoke-static {p1, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 616
    .line 617
    .line 618
    :try_start_6
    const-string p1, "verifyPackagePublicKey"

    .line 619
    .line 620
    invoke-static {v4, p1}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->getExtraData(Lcom/alibaba/griver/init/IAPConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_1d

    .line 629
    .line 630
    const-string p1, "IAPIntegrationHelper"

    .line 631
    .line 632
    const-string v1, "239394"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 633
    .line 634
    invoke-static {p1, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    goto :goto_1

    .line 638
    :cond_1d
    invoke-virtual {v4, p1}, Lcom/alibaba/griver/core/GriverConfiguration;->setVerifyPackagePublicKey(Ljava/lang/String;)Lcom/alibaba/griver/core/GriverConfiguration;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 639
    .line 640
    .line 641
    goto :goto_1

    .line 642
    :catchall_0
    move-exception p1

    .line 643
    :try_start_7
    const-string v1, "239395"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 644
    .line 645
    const-string v3, "239396"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 646
    .line 647
    invoke-static {v1, v3, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 648
    .line 649
    .line 650
    :cond_1e
    :goto_1
    invoke-static {}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->initCommon()V

    .line 651
    .line 652
    .line 653
    const-string p1, "IAPIntegrationHelper"

    .line 654
    .line 655
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {p1, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Lcom/alibaba/griver/init/IAPConfig;->getExtra()Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getGatewayUrl()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {v4, p1}, Lcom/alibaba/griver/core/GriverConfiguration;->setGateway(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {p0, v4}, Lcom/alibaba/griver/init/rpc/GriverRpcUtils;->init(Landroid/content/Context;Lcom/alibaba/griver/init/IAPConfig;)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isSupportGDPR()Z

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    invoke-static {p0, v4, p1}, Lcom/alibaba/griver/init/config/AmcsLiteManager;->init(Landroid/content/Context;Lcom/alibaba/griver/init/IAPConfig;Z)Z

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    if-nez p1, :cond_1f

    .line 685
    .line 686
    const-string p0, "Init amcs failed."

    .line 687
    .line 688
    const p1, 0x15f90

    .line 689
    .line 690
    .line 691
    invoke-static {p1, p0}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->onInitializeFailed(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 692
    .line 693
    .line 694
    monitor-exit v0

    .line 695
    return-void

    .line 696
    :cond_1f
    :try_start_8
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isSupportGDPR()Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    invoke-static {p0, v4, p1}, Lcom/alibaba/griver/init/monitor/LogLiteManager;->init(Landroid/app/Application;Lcom/alibaba/griver/init/IAPConfig;Z)V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isSupportGDPR()Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    invoke-static {p0, p1}, Lcom/alibaba/griver/init/diagnoselog/DiagonseLogManager;->init(Landroid/app/Application;Z)V

    .line 708
    .line 709
    .line 710
    invoke-static {p0, v4, p2}, Lcom/alibaba/griver/core/Griver;->initialize(Landroid/app/Application;Lcom/alibaba/griver/core/GriverConfiguration;Lcom/alibaba/griver/core/GriverInitializeCallback;)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->initRpc()V

    .line 714
    .line 715
    .line 716
    const-string p0, "IAPIntegrationHelper"

    .line 717
    .line 718
    new-instance p1, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    const-string p2, "init Griver success, timeCost="

    .line 724
    .line 725
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 729
    .line 730
    .line 731
    move-result-wide v3

    .line 732
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v1

    .line 736
    sub-long/2addr v3, v1

    .line 737
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-static {p0, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 745
    .line 746
    .line 747
    monitor-exit v0

    .line 748
    return-void

    .line 749
    :catchall_1
    move-exception p0

    .line 750
    monitor-exit v0

    .line 751
    throw p0
.end method

.method private static initCommon()V
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
    invoke-static {}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->refreshUserIdFromWalletApi()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/init/IAPIntegrationHelper$4;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/griver/init/IAPIntegrationHelper$4;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->setUserInfoManager(Lcom/iap/ac/android/common/account/IUserInfoManager;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "239397"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->setUserInfoManager(Lcom/iap/ac/android/common/account/IUserInfoManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "239398"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    const-string v2, "239399"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static initLoggerProxy(Landroid/content/Context;)V
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
    invoke-static {p0}, Lcom/alipay/miniprogram/common/utils/CommonLogger;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/alibaba/griver/base/common/logger/CommonLoggerProxyImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alibaba/griver/base/common/logger/CommonLoggerProxyImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/alipay/miniprogram/common/utils/CommonLogger;->setLoggerProxy(Lcom/alipay/miniprogram/common/utils/CommonLogger$LoggerProxy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static initRpc()V
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

    new-instance v0, Lcom/alibaba/griver/api/common/GriverExtensionManifest;

    new-instance v1, Lcom/alibaba/griver/init/rpc/GriverRpcExtensionImpl;

    const-string v2, "239400"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/griver/init/rpc/GriverRpcExtensionImpl;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/alibaba/griver/base/common/rpc/GriverRpcExtension;

    invoke-direct {v0, v2, v1}, Lcom/alibaba/griver/api/common/GriverExtensionManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/griver/api/common/GriverExtension;)V

    invoke-static {v0}, Lcom/alibaba/griver/core/Griver;->registerExtension(Lcom/alibaba/griver/api/common/GriverExtensionManifest;)V

    return-void
.end method

.method private static onInitializeFailed(ILjava/lang/String;)V
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
    sget-object v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->initializeCallback:Lcom/alibaba/griver/core/GriverInitializeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/griver/core/GriverInitializeCallback;->onInitializeFailed(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->code(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->message(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 22
    .line 23
    .line 24
    const-string p0, "239401"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "239402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->error(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static refreshUserIdFromWalletApi()V
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
    :try_start_0
    invoke-static {}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->getInstance()Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alipay/iap/android/wallet/acl/member/MemberService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->getService(Ljava/lang/Class;)Lcom/alipay/iap/android/wallet/acl/base/BaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/iap/android/wallet/acl/member/MemberService;

    .line 12
    .line 13
    sget-object v1, Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;->LOCAL_USER_ID_ONLY:Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;

    .line 14
    .line 15
    new-instance v2, Lcom/alibaba/griver/init/IAPIntegrationHelper$5;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/alibaba/griver/init/IAPIntegrationHelper$5;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v1, v3, v3, v2}, Lcom/alipay/iap/android/wallet/acl/member/MemberService;->getMemberInfo(Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;Lcom/alipay/iap/android/wallet/acl/member/MemberInfoScope;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "239403"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    const-string v2, "239404"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
