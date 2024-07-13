.class public Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;


# instance fields
.field private final mActionHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;",
            ">;"
        }
    .end annotation
.end field


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
    const-string v0, "39545"

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
    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;->TAG:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;->mActionHandlers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;->registerActionHandlers()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;
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
    sget-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;->sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;->sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;->sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;

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
    sget-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;->sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;

    .line 25
    .line 26
    return-object v0
.end method

.method private registerActionHandlers()V
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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;

    .line 4
    .line 5
    new-instance v2, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/AlertActionHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    new-instance v2, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/CallbackResultActionHandler;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/CallbackResultActionHandler;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    new-instance v2, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    new-instance v2, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    new-instance v2, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/MiniProgramActionHandler;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/MiniProgramActionHandler;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    aput-object v2, v1, v4

    .line 44
    .line 45
    new-instance v2, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/NavigateSceneActionHandler;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/NavigateSceneActionHandler;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    new-instance v2, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/NoneActionHandler;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/NoneActionHandler;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    aput-object v2, v1, v4

    .line 60
    .line 61
    new-instance v2, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/RedirectActionHandler;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/RedirectActionHandler;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    aput-object v2, v1, v4

    .line 68
    .line 69
    new-instance v2, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/SchemeActionHandler;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/SchemeActionHandler;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    aput-object v2, v1, v4

    .line 77
    .line 78
    new-instance v2, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    aput-object v2, v1, v4

    .line 86
    .line 87
    :goto_0
    if-ge v3, v0, :cond_2

    .line 88
    .line 89
    aget-object v2, v1, v3

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;->registerActionHandler(Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized handleAction(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)Z
    .locals 5
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
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "39546"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "39547"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "39548"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->jsParameters:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;->isJSAPICompatibilityEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v2, 0x9c42

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string p1, "cancel apidowngrade, for it is not enabled"

    .line 56
    .line 57
    const-string p2, "handleAction(), cancel apidowngrade, for it is not enabled"

    .line 58
    .line 59
    invoke-static {v0, p2}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "39549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v0, "39550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p2}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;->onHandleFailure(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    :try_start_2
    sget-object p2, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "39551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_0
    monitor-exit p0

    .line 102
    return v3

    .line 103
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->getActivity()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/iap/ac/android/acs/plugin/ui/utils/UIUtils;->isActivityDisabled(Landroid/app/Activity;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string p1, "handleAction(), cancel apidowngrade, for the activity is null or disabled"

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return v3

    .line 120
    :cond_3
    :try_start_4
    const-string v1, "39552"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    const-string v1, "39553"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    .line 134
    :cond_4
    iget-object v4, p0, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;->mActionHandlers:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandler;

    .line 141
    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p2, "apidowngrade failed, can\'t find the actionHandler in actionType: "

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "39554"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    .line 162
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {v0, p2}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    new-instance p2, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    .line 180
    :try_start_5
    const-string v0, "39555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    .line 182
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v0, "39556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    .line 187
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception p1

    .line 192
    :try_start_6
    sget-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "39557"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-interface {p3, p2}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;->onHandleFailure(Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return v3

    .line 216
    :cond_5
    const/4 v1, 0x3

    .line 217
    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v1, v3

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    aput-object p2, v1, v2

    .line 231
    .line 232
    iget-object v2, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->jsParameters:Lorg/json/JSONObject;

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    aput-object v2, v1, v3

    .line 236
    .line 237
    const-string v2, "39558"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    .line 239
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, p1, p2, p3}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandler;->handleAction(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)Z

    .line 247
    .line 248
    .line 249
    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 250
    monitor-exit p0

    .line 251
    return p1

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    monitor-exit p0

    .line 254
    throw p1
.end method

.method public registerActionHandler(Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;)V
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

    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/ActionExecutor;->mActionHandlers:Ljava/util/Map;

    invoke-interface {p1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandler;->getActionType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
