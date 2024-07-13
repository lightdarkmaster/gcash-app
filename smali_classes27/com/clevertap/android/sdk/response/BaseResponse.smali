.class public Lcom/clevertap/android/sdk/response/BaseResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "SourceFile"


# instance fields
.field private final a:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field private final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final c:Lcom/clevertap/android/sdk/LocalDataStore;

.field private final d:Lcom/clevertap/android/sdk/Logger;

.field private final e:Lcom/clevertap/android/sdk/network/NetworkManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/response/CleverTapResponse;)V
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
    iput-object p6, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->a:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->d:Lcom/clevertap/android/sdk/Logger;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->e:Lcom/clevertap/android/sdk/network/NetworkManager;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->d:Lcom/clevertap/android/sdk/Logger;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "381136"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->d:Lcom/clevertap/android/sdk/Logger;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "381137"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->a:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 56
    .line 57
    invoke-virtual {p2, p3, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->syncWithUpstream(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->d:Lcom/clevertap/android/sdk/Logger;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v0, "381138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .line 72
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->e:Lcom/clevertap/android/sdk/network/NetworkManager;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->incrementResponseFailureCount()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->d:Lcom/clevertap/android/sdk/Logger;

    .line 83
    .line 84
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string v0, "381139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .line 92
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method
