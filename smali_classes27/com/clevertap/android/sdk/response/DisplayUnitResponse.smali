.class public Lcom/clevertap/android/sdk/response/DisplayUnitResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final c:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field private final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final e:Lcom/clevertap/android/sdk/ControllerManager;

.field private final f:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V
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
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->c:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->f:Lcom/clevertap/android/sdk/Logger;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->b:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->e:Lcom/clevertap/android/sdk/ControllerManager;

    .line 24
    .line 25
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->e:Lcom/clevertap/android/sdk/ControllerManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->e:Lcom/clevertap/android/sdk/ControllerManager;

    .line 22
    .line 23
    new-instance v2, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/ControllerManager;->setCTDisplayUnitController(Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->e:Lcom/clevertap/android/sdk/ControllerManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->updateDisplayUnits(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->b:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->notifyDisplayUnitsLoaded(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->f:Lcom/clevertap/android/sdk/Logger;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "381429"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->f:Lcom/clevertap/android/sdk/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "381430"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->f:Lcom/clevertap/android/sdk/Logger;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "381431"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->c:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->f:Lcom/clevertap/android/sdk/Logger;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "381432"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string v0, "381433"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->f:Lcom/clevertap/android/sdk/Logger;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "381434"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->c:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->f:Lcom/clevertap/android/sdk/Logger;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "381435"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->f:Lcom/clevertap/android/sdk/Logger;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "381436"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->c:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
