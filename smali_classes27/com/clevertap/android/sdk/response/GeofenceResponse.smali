.class public Lcom/clevertap/android/sdk/response/GeofenceResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "SourceFile"


# instance fields
.field private final a:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final b:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field private final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final d:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;)V
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->b:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->d:Lcom/clevertap/android/sdk/Logger;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->a:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 15
    .line 16
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->d:Lcom/clevertap/android/sdk/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "381896"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->d:Lcom/clevertap/android/sdk/Logger;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "381897"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->b:Lcom/clevertap/android/sdk/response/CleverTapResponse;

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
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->d:Lcom/clevertap/android/sdk/Logger;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "381898"

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
    const-string v0, "381899"

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->d:Lcom/clevertap/android/sdk/Logger;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "381900"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->b:Lcom/clevertap/android/sdk/response/CleverTapResponse;

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
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->a:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    new-instance v1, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->d:Lcom/clevertap/android/sdk/Logger;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "381901"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->a:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/GeofenceCallback;->handleGeoFences(Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->d:Lcom/clevertap/android/sdk/Logger;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "381902"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->d:Lcom/clevertap/android/sdk/Logger;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "381903"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->b:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
