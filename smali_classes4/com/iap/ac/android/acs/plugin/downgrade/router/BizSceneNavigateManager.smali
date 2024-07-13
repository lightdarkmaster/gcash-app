.class public Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_ALL:Ljava/lang/String;

.field public static final KEY_DEFAULT:Ljava/lang/String;

.field private static final LOGGER_KEY_FAILED:Ljava/lang/String;

.field private static final LOGGER_KEY_FROM_ALL:Ljava/lang/String;

.field private static final LOGGER_KEY_FROM_APPID:Ljava/lang/String;

.field private static final LOGGER_KEY_FROM_COMMON:Ljava/lang/String;

.field private static final LOGGER_KEY_FROM_DEFAULT:Ljava/lang/String;

.field private static final LOGGER_KEY_FROM_REMOTE:Ljava/lang/String;

.field private static final LOGGER_KEY_FROM_SPI:Ljava/lang/String;

.field private static final LOGGER_KEY_FROM_WALLET:Ljava/lang/String;

.field private static final SCENE_SCHEME_PRESET_PATH_IN_COMMON:Ljava/lang/String;

.field private static final SCENE_SCHEME_PRESET_PATH_IN_WALLET:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;


# instance fields
.field private JSON_KEY_DOWNGRADED:Ljava/lang/String;

.field private JSON_KEY_PARAM:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "42001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->KEY_ALL:Ljava/lang/String;

    const-string v0, "42002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->KEY_DEFAULT:Ljava/lang/String;

    const-string v0, "42003"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->LOGGER_KEY_FAILED:Ljava/lang/String;

    const-string v0, "42004"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->LOGGER_KEY_FROM_ALL:Ljava/lang/String;

    const-string v0, "42005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->LOGGER_KEY_FROM_APPID:Ljava/lang/String;

    const-string v0, "42006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->LOGGER_KEY_FROM_COMMON:Ljava/lang/String;

    const-string v0, "42007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->LOGGER_KEY_FROM_DEFAULT:Ljava/lang/String;

    const-string v0, "42008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->LOGGER_KEY_FROM_REMOTE:Ljava/lang/String;

    const-string v0, "42009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->LOGGER_KEY_FROM_SPI:Ljava/lang/String;

    const-string v0, "42010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->LOGGER_KEY_FROM_WALLET:Ljava/lang/String;

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
    const-string v0, "42011"

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
    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->TAG:Ljava/lang/String;

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
    const-string v1, "42012"

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
    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->SCENE_SCHEME_PRESET_PATH_IN_WALLET:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->dirInAssets()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "42013"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->SCENE_SCHEME_PRESET_PATH_IN_COMMON:Ljava/lang/String;

    .line 54
    .line 55
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "42014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->JSON_KEY_PARAM:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "42015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->JSON_KEY_DOWNGRADED:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
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

    sget-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->JSON_KEY_DOWNGRADED:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->handleFailureAction(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    return-void
.end method

.method private callbackWithError(Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;
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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "42016"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const v2, 0x9c42

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "42017"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p2

    .line 21
    sget-object v1, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "42018"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1, v0}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;->onHandleFailure(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;
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
    sget-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;

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
    sget-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;

    .line 25
    .line 26
    return-object v0
.end method

.method private handleBeforeAction(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)Z
    .locals 5
    .param p1    # Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;
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
    sget-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "42019"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    const-string p1, "42020"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v2, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "42021"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    move-object v3, v2

    .line 46
    :goto_0
    if-nez v2, :cond_4

    .line 47
    .line 48
    const-string v4, "42022"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "42023"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    .line 62
    :cond_4
    if-nez v2, :cond_5

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p2, "42024"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, "42025"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    invoke-virtual {p0, p1, v2, p4}, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->onHandleActionSuccess(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 91
    .line 92
    const-string p4, "42026"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 93
    .line 94
    invoke-static {p4, p2, p3}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeLogger;->newLoggerInScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "42027"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 99
    .line 100
    invoke-virtual {p2, p3, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p1, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->jsParameters:Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string p3, "42028"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 107
    .line 108
    invoke-virtual {p2, p3, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 113
    .line 114
    .line 115
    const-string p1, "42029"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    return p1
.end method

.method private handleFailureAction(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V
    .locals 5
    .param p1    # Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;
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
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;->getFailureAction()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "42030"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v2, "42031"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v1, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "42032"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    move-object v3, v1

    .line 49
    :goto_0
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v4, "42033"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "42034"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    :cond_3
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, "42035"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const-string v0, "42036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v2, v3

    .line 80
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1, p3}, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->onHandleActionSuccess(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "42037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, p3, v0}, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->onHandleActionFailed(Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const-string v0, "42038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    .line 106
    invoke-direct {p0, p3, v0}, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->callbackWithError(Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object p3, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "42039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .line 116
    invoke-static {v0, p3, p2}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeLogger;->newLoggerInScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "42040"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 121
    .line 122
    invoke-virtual {p2, p3, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p1, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->jsParameters:Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string p3, "42041"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 129
    .line 130
    invoke-virtual {p2, p3, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private handleSceneNavigateAndFailure(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V
    .locals 8
    .param p1    # Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;
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
    sget-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "42042"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "42043"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p2, 0x0

    .line 30
    move-object v1, p2

    .line 31
    :goto_0
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->SCENE_SCHEME_PRESET_PATH_IN_WALLET:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->readJSONFromAssets(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "42044"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    :cond_3
    if-nez p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->SCENE_SCHEME_PRESET_PATH_IN_COMMON:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->readJSONFromAssets(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v1, "42045"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    :cond_4
    move-object v5, v1

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "42046"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "42047"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v7, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$2;

    .line 104
    .line 105
    move-object v1, v7

    .line 106
    move-object v2, p0

    .line 107
    move-object v3, p1

    .line 108
    move-object v4, p3

    .line 109
    move-object v6, p4

    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$2;-><init>(Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, p2, v7}, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;->handleAction(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object p2, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->jsParameters:Lorg/json/JSONObject;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->JSON_KEY_PARAM:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->parseJSONParamsToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1}, Lcom/iap/ac/android/acs/plugin/utils/AclAPIContextUtils;->createAclAPIContext(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;)Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :try_start_0
    const-string v2, "42048"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    aput-object p3, v3, v4

    .line 140
    .line 141
    iget-object v4, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->jsParameters:Lorg/json/JSONObject;

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    aput-object v4, v3, v5

    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$3;

    .line 158
    .line 159
    invoke-direct {v2, p0, p3, p1, p4}, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$3;-><init>(Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p3, p2, v1, v2}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->openBizScene(Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception p2

    .line 167
    invoke-direct {p0, p1, p3, p4}, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->handleFailureAction(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->TAG:Ljava/lang/String;

    .line 171
    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string p4, "42049"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 175
    .line 176
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :goto_1
    return-void
.end method


# virtual methods
.method public navigate(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V
    .locals 5
    .param p1    # Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;
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
    iget-object v0, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->jsParameters:Lorg/json/JSONObject;

    .line 4
    .line 5
    sget-object v2, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "42050"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, "42051"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, "42052"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "42053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->onHandleActionFailed(Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const-string p2, "42054"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeLogger;->logException(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;->getBeforeAction()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->handleBeforeAction(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string v2, "42055"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-static {v2, v0, p2}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeLogger;->newLoggerInScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "42056"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;->getSceneSchemeMap()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->handleSceneNavigateAndFailure(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onHandleActionFailed(Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;
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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->JSON_KEY_DOWNGRADED:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "42057"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    sget-object v1, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "42058"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1, v0}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;->onHandleFailure(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onHandleActionSuccess(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;
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

    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$1;

    invoke-direct {v1, p0, p3}, Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager$1;-><init>(Lcom/iap/ac/android/acs/plugin/downgrade/router/BizSceneNavigateManager;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;->handleAction(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)Z

    return-void
.end method
