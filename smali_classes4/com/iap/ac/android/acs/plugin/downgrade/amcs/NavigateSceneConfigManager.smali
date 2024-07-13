.class public Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;
.super Lcom/iap/ac/android/acs/plugin/downgrade/amcs/BaseDowngradeConfigManager;
.source "SourceFile"


# static fields
.field private static final SECTION_ACS_NAVIGATE_SCENE:Ljava/lang/String;

.field private static final SECTION_KEY_BEFORE_ACTION:Ljava/lang/String;

.field private static final SECTION_KEY_FAILURE_ACTION:Ljava/lang/String;

.field private static final SECTION_KEY_SCENE_SCHEME_MAP:Ljava/lang/String;

.field private static sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "40006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;->SECTION_ACS_NAVIGATE_SCENE:Ljava/lang/String;

    const-string v0, "40007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;->SECTION_KEY_BEFORE_ACTION:Ljava/lang/String;

    const-string v0, "40008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;->SECTION_KEY_FAILURE_ACTION:Ljava/lang/String;

    const-string v0, "40009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;->SECTION_KEY_SCENE_SCHEME_MAP:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/BaseDowngradeConfigManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;
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
    sget-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;->sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/StartAppConfigManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;->sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;->sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;

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
    sget-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;->sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/amcs/NavigateSceneConfigManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getBeforeAction()Lorg/json/JSONObject;
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
    const-string v0, "40010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/BaseDowngradeConfigManager;->getKeyOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    return-object v0
.end method

.method public getFailureAction()Lorg/json/JSONObject;
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
    const-string v0, "40011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/BaseDowngradeConfigManager;->getKeyOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    return-object v0
.end method

.method public getSceneSchemeMap()Lorg/json/JSONObject;
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
    const-string v0, "40012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/BaseDowngradeConfigManager;->getKeyOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    return-object v0
.end method

.method public getSectionName()Ljava/lang/String;
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

    const-string v0, "40013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method