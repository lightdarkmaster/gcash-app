.class public Lcom/clevertap/android/sdk/response/ProductConfigResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "SourceFile"


# instance fields
.field private final a:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field private final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final c:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final d:Lcom/clevertap/android/sdk/Logger;

.field private final e:Lcom/clevertap/android/sdk/ControllerManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/ControllerManager;)V
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->a:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->d:Lcom/clevertap/android/sdk/Logger;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->e:Lcom/clevertap/android/sdk/ControllerManager;

    .line 17
    .line 18
    return-void
.end method

.method private a()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isProductConfigRequested()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->e:Lcom/clevertap/android/sdk/ControllerManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->e:Lcom/clevertap/android/sdk/ControllerManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->onFetchFailed()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setProductConfigRequested(Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    const-string v0, "382749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->e:Lcom/clevertap/android/sdk/ControllerManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->e:Lcom/clevertap/android/sdk/ControllerManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->onFetchSuccess(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->a()V

    .line 28
    .line 29
    .line 30
    :goto_0
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->d:Lcom/clevertap/android/sdk/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "382750"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->d:Lcom/clevertap/android/sdk/Logger;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "382751"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->a:Lcom/clevertap/android/sdk/response/CleverTapResponse;

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
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->d:Lcom/clevertap/android/sdk/Logger;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "382752"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string v0, "382753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->d:Lcom/clevertap/android/sdk/Logger;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "382754"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->a:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->d:Lcom/clevertap/android/sdk/Logger;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "382755"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->a()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->d:Lcom/clevertap/android/sdk/Logger;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "382756"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->a:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
