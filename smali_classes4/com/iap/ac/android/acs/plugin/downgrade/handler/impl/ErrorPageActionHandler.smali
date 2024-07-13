.class public Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;
.super Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$OnPageFinishedListener;,
        Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$AbstractLifecycleCheckCallbacks;
    }
.end annotation


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

    invoke-direct {p0}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V
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

    invoke-direct/range {p0 .. p8}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;->startErrorPage(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    return-void
.end method

.method private registerFinishedCallback(Landroid/content/Context;Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$OnPageFinishedListener;)V
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/app/Application;

    .line 14
    .line 15
    new-instance v0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$3;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$3;-><init>(Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$OnPageFinishedListener;Landroid/app/Application;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private startErrorPage(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V
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
    invoke-virtual {p1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p3, p4, p5}, Lcom/iap/ac/android/acs/plugin/downgrade/ui/ErrorPageActivity;->startPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$2;

    .line 13
    .line 14
    move-object v0, p3

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p6

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p8

    .line 19
    move-object v5, p7

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$2;-><init>(Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;->registerFinishedCallback(Landroid/content/Context;Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$OnPageFinishedListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getActionType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    const-string v0, "38966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleAction(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)Z
    .locals 16
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

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    iget-object v3, v8, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->jsParameters:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v0, "38967"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v0, "38968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-virtual {v11, v2, v3, v0}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->logActionException(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v2, v3, v4}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->callbackWithError(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    .line 30
    .line 31
    .line 32
    return v5

    .line 33
    :cond_2
    const-string v1, "38969"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    const-string v0, "38970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    invoke-virtual {v11, v2, v3, v0}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->logActionException(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v2, v3, v4}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->callbackWithError(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    .line 51
    .line 52
    .line 53
    return v5

    .line 54
    :cond_3
    const-string v5, "38971"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, "38972"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 61
    .line 62
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v12, "38973"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 67
    .line 68
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    new-instance v13, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->getActivity()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    new-instance v15, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;

    .line 91
    .line 92
    move-object v0, v15

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    move-object/from16 v4, p3

    .line 98
    .line 99
    move-object v5, v9

    .line 100
    move-object/from16 v8, p1

    .line 101
    .line 102
    move-object v9, v10

    .line 103
    move-object v10, v12

    .line 104
    invoke-direct/range {v0 .. v10}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;-><init>(Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v14, v13, v15}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/MultiLanguageFetcherUtil;->fetchI18NContent(Landroid/content/Context;Ljava/util/Map;Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    return v0
.end method
