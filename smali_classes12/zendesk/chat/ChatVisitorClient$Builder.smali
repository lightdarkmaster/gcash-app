.class public Lzendesk/chat/ChatVisitorClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatVisitorClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private authenticationStorage:Lzendesk/chat/AuthenticationStorage;

.field private baseAuthUrl:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private machineIdStorage:Lzendesk/chat/MachineIdStorage;

.field private networkConnectivity:Lzendesk/chat/NetworkConnectivity;

.field private okHttpClient:Lokhttp3/OkHttpClient;

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private sdkName:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "118731"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->appName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->appVersion:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->sdkName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->sdkVersion:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "118732"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->baseUrl:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "118733"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->baseAuthUrl:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    .line 24
    .line 25
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public build()Lzendesk/chat/ChatVisitorClient;
    .locals 14

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "118734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->ensureEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, Lzendesk/chat/ChatVisitorClient$Builder;->appName:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lzendesk/chat/ChatVisitorClient$Builder;->appVersion:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->baseUrl:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "118735"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x70

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x64

    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    iget-object v2, p0, Lzendesk/chat/ChatVisitorClient$Builder;->sdkName:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    iget-object v1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->sdkVersion:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const-string v1, "118736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->networkConnectivity:Lzendesk/chat/NetworkConnectivity;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Lzendesk/chat/NetworkConnectivity;

    .line 70
    .line 71
    invoke-direct {v0}, Lzendesk/chat/NetworkConnectivity;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->networkConnectivity:Lzendesk/chat/NetworkConnectivity;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 81
    .line 82
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    new-instance v0, Lzendesk/chat/MachineIdStorage$InMemory;

    .line 102
    .line 103
    invoke-direct {v0}, Lzendesk/chat/MachineIdStorage$InMemory;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    new-instance v0, Lzendesk/chat/AuthenticationStorage$InMemory;

    .line 113
    .line 114
    invoke-direct {v0}, Lzendesk/chat/AuthenticationStorage$InMemory;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    .line 118
    .line 119
    :cond_7
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v0, Lzendesk/chat/ChatSocketClient$Builder;

    .line 139
    .line 140
    new-instance v1, Lzendesk/chat/MediatorEndpoint;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lzendesk/chat/ChatVisitorClient$Builder;->baseUrl:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, "118737"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lzendesk/chat/Clock;->SYSTEM_CLOCK:Lzendesk/chat/Clock;

    .line 162
    .line 163
    invoke-direct {v1, v2, v3}, Lzendesk/chat/MediatorEndpoint;-><init>(Ljava/lang/String;Lzendesk/chat/Clock;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Lzendesk/chat/ChatSocketClient$Builder;-><init>(Lzendesk/chat/MediatorEndpoint;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lzendesk/chat/ChatSocketClient$Builder;->withScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lzendesk/chat/ChatSocketClient$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lzendesk/chat/ChatSocketClient$Builder;->withExecutor(Ljava/util/concurrent/Executor;)Lzendesk/chat/ChatSocketClient$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lzendesk/chat/ChatSocketClient$Builder;->withOkHttpClient(Lokhttp3/OkHttpClient;)Lzendesk/chat/ChatSocketClient$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lzendesk/chat/ChatSocketClient$Builder;->build()Lzendesk/chat/ChatSocketClient;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 192
    .line 193
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->baseAuthUrl:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v8}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    new-instance v0, Lzendesk/chat/ChatVisitorClient;

    .line 221
    .line 222
    iget-object v5, p0, Lzendesk/chat/ChatVisitorClient$Builder;->sdkVersion:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v7, p0, Lzendesk/chat/ChatVisitorClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 225
    .line 226
    iget-object v9, p0, Lzendesk/chat/ChatVisitorClient$Builder;->networkConnectivity:Lzendesk/chat/NetworkConnectivity;

    .line 227
    .line 228
    iget-object v10, p0, Lzendesk/chat/ChatVisitorClient$Builder;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    .line 229
    .line 230
    iget-object v11, p0, Lzendesk/chat/ChatVisitorClient$Builder;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    move-object v3, v0

    .line 234
    invoke-direct/range {v3 .. v13}, Lzendesk/chat/ChatVisitorClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/ChatSocketClient;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/gson/Gson;Lzendesk/chat/NetworkConnectivity;Lzendesk/chat/MachineIdStorage;Lzendesk/chat/AuthenticationStorage;Lretrofit2/Retrofit;Lzendesk/chat/ChatVisitorClient$1;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method

.method public withAppInfo(Ljava/lang/String;Ljava/lang/String;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "118738"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const-string v2, "118739"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->appName:Ljava/lang/String;

    .line 16
    .line 17
    :cond_2
    invoke-static {p2}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->appVersion:Ljava/lang/String;

    .line 28
    .line 29
    :cond_3
    return-object p0
.end method

.method public withAuthenticationStorage(Lzendesk/chat/AuthenticationStorage;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 1
    .param p1    # Lzendesk/chat/AuthenticationStorage;
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

    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    return-object p0
.end method

.method public withBaseAuthUrl(Ljava/lang/String;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
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
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->baseAuthUrl:Ljava/lang/String;

    .line 8
    .line 9
    :cond_2
    return-object p0
.end method

.method public withBaseUrl(Ljava/lang/String;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
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
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->baseUrl:Ljava/lang/String;

    .line 8
    .line 9
    :cond_2
    return-object p0
.end method

.method public withMachineIdStorage(Lzendesk/chat/MachineIdStorage;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 1
    .param p1    # Lzendesk/chat/MachineIdStorage;
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

    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    return-object p0
.end method

.method public withNetworkConnectivity(Lzendesk/chat/NetworkConnectivity;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 1
    .param p1    # Lzendesk/chat/NetworkConnectivity;
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

    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->networkConnectivity:Lzendesk/chat/NetworkConnectivity;

    return-object p0
.end method

.method public withOkHttpClient(Lokhttp3/OkHttpClient;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
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

    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public withScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 1
    .param p1    # Ljava/util/concurrent/ScheduledExecutorService;
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

    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public withSdkInfo(Ljava/lang/String;Ljava/lang/String;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "118740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const-string v2, "118741"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->sdkName:Ljava/lang/String;

    .line 16
    .line 17
    :cond_2
    invoke-static {p2}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->sdkVersion:Ljava/lang/String;

    .line 28
    .line 29
    :cond_3
    return-object p0
.end method
