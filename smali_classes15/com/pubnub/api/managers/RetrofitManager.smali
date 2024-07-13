.class public final Lcom/pubnub/api/managers/RetrofitManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020EH\u0002J\u001a\u0010F\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020H2\u0008\u0008\u0002\u0010I\u001a\u00020EH\u0002J\u0010\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0002J\u0010\u0010N\u001a\u00020B2\u0008\u0008\u0002\u0010D\u001a\u00020EJ\u0006\u0010O\u001a\u00020PR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020*X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u000202X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u000208X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u000e\u0010;\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u00020=X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u000e\u0010@\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/pubnub/api/managers/RetrofitManager;",
        "",
        "pubnub",
        "Lcom/pubnub/api/PubNub;",
        "(Lcom/pubnub/api/PubNub;)V",
        "accessManagerService",
        "Lcom/pubnub/api/services/AccessManagerService;",
        "getAccessManagerService$pubnub_kotlin",
        "()Lcom/pubnub/api/services/AccessManagerService;",
        "channelGroupService",
        "Lcom/pubnub/api/services/ChannelGroupService;",
        "getChannelGroupService$pubnub_kotlin",
        "()Lcom/pubnub/api/services/ChannelGroupService;",
        "filesService",
        "Lcom/pubnub/api/services/FilesService;",
        "getFilesService$pubnub_kotlin",
        "()Lcom/pubnub/api/services/FilesService;",
        "historyService",
        "Lcom/pubnub/api/services/HistoryService;",
        "getHistoryService$pubnub_kotlin",
        "()Lcom/pubnub/api/services/HistoryService;",
        "messageActionService",
        "Lcom/pubnub/api/services/MessageActionService;",
        "getMessageActionService$pubnub_kotlin",
        "()Lcom/pubnub/api/services/MessageActionService;",
        "noSignatureClientInstance",
        "Lokhttp3/OkHttpClient;",
        "objectsService",
        "Lcom/pubnub/api/services/ObjectsService;",
        "getObjectsService$pubnub_kotlin",
        "()Lcom/pubnub/api/services/ObjectsService;",
        "presenceService",
        "Lcom/pubnub/api/services/PresenceService;",
        "getPresenceService$pubnub_kotlin",
        "()Lcom/pubnub/api/services/PresenceService;",
        "publishService",
        "Lcom/pubnub/api/services/PublishService;",
        "getPublishService$pubnub_kotlin",
        "()Lcom/pubnub/api/services/PublishService;",
        "getPubnub",
        "()Lcom/pubnub/api/PubNub;",
        "pushService",
        "Lcom/pubnub/api/services/PushService;",
        "getPushService$pubnub_kotlin",
        "()Lcom/pubnub/api/services/PushService;",
        "s3Service",
        "Lcom/pubnub/api/services/S3Service;",
        "getS3Service$pubnub_kotlin",
        "()Lcom/pubnub/api/services/S3Service;",
        "signalService",
        "Lcom/pubnub/api/services/SignalService;",
        "getSignalService$pubnub_kotlin",
        "()Lcom/pubnub/api/services/SignalService;",
        "signatureInterceptor",
        "Lcom/pubnub/api/interceptor/SignatureInterceptor;",
        "subscribeService",
        "Lcom/pubnub/api/services/SubscribeService;",
        "getSubscribeService$pubnub_kotlin",
        "()Lcom/pubnub/api/services/SubscribeService;",
        "subscriptionClientInstance",
        "timeService",
        "Lcom/pubnub/api/services/TimeService;",
        "getTimeService$pubnub_kotlin",
        "()Lcom/pubnub/api/services/TimeService;",
        "transactionClientInstance",
        "closeExecutor",
        "",
        "client",
        "force",
        "",
        "createOkHttpClient",
        "readTimeout",
        "",
        "withSignature",
        "createRetrofit",
        "Lretrofit2/Retrofit;",
        "callFactory",
        "Lokhttp3/Call$Factory;",
        "destroy",
        "getTransactionClientExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "pubnub-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accessManagerService:Lcom/pubnub/api/services/AccessManagerService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelGroupService:Lcom/pubnub/api/services/ChannelGroupService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filesService:Lcom/pubnub/api/services/FilesService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final historyService:Lcom/pubnub/api/services/HistoryService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageActionService:Lcom/pubnub/api/services/MessageActionService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private noSignatureClientInstance:Lokhttp3/OkHttpClient;

.field private final objectsService:Lcom/pubnub/api/services/ObjectsService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presenceService:Lcom/pubnub/api/services/PresenceService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publishService:Lcom/pubnub/api/services/PublishService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pubnub:Lcom/pubnub/api/PubNub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pushService:Lcom/pubnub/api/services/PushService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s3Service:Lcom/pubnub/api/services/S3Service;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signalService:Lcom/pubnub/api/services/SignalService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private signatureInterceptor:Lcom/pubnub/api/interceptor/SignatureInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeService:Lcom/pubnub/api/services/SubscribeService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subscriptionClientInstance:Lokhttp3/OkHttpClient;

.field private final timeService:Lcom/pubnub/api/services/TimeService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transactionClientInstance:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;)V
    .locals 4
    .param p1    # Lcom/pubnub/api/PubNub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "162057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 11
    .line 12
    new-instance v0, Lcom/pubnub/api/interceptor/SignatureInterceptor;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/pubnub/api/interceptor/SignatureInterceptor;-><init>(Lcom/pubnub/api/PubNub;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->signatureInterceptor:Lcom/pubnub/api/interceptor/SignatureInterceptor;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getGoogleAppEngineNetworking()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getNonSubscribeRequestTimeout()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {p0, v0, v2, v3, v1}, Lcom/pubnub/api/managers/RetrofitManager;->createOkHttpClient$default(Lcom/pubnub/api/managers/RetrofitManager;IZILjava/lang/Object;)Lokhttp3/OkHttpClient;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionClientInstance:Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeTimeout()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p0, v0, v2, v3, v1}, Lcom/pubnub/api/managers/RetrofitManager;->createOkHttpClient$default(Lcom/pubnub/api/managers/RetrofitManager;IZILjava/lang/Object;)Lokhttp3/OkHttpClient;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->subscriptionClientInstance:Lokhttp3/OkHttpClient;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getNonSubscribeRequestTimeout()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, p1, v2}, Lcom/pubnub/api/managers/RetrofitManager;->createOkHttpClient(IZ)Lokhttp3/OkHttpClient;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->noSignatureClientInstance:Lokhttp3/OkHttpClient;

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionClientInstance:Lokhttp3/OkHttpClient;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    const-string p1, "162058"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v1

    .line 85
    :cond_3
    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/RetrofitManager;->createRetrofit(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->subscriptionClientInstance:Lokhttp3/OkHttpClient;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v0, "162059"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :cond_4
    invoke-direct {p0, v0}, Lcom/pubnub/api/managers/RetrofitManager;->createRetrofit(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/pubnub/api/managers/RetrofitManager;->noSignatureClientInstance:Lokhttp3/OkHttpClient;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    const-string v2, "162060"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move-object v1, v2

    .line 115
    :goto_0
    invoke-direct {p0, v1}, Lcom/pubnub/api/managers/RetrofitManager;->createRetrofit(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-class v2, Lcom/pubnub/api/services/TimeService;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "162061"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v2, Lcom/pubnub/api/services/TimeService;

    .line 132
    .line 133
    iput-object v2, p0, Lcom/pubnub/api/managers/RetrofitManager;->timeService:Lcom/pubnub/api/services/TimeService;

    .line 134
    .line 135
    const-class v2, Lcom/pubnub/api/services/PublishService;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "162062"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, Lcom/pubnub/api/services/PublishService;

    .line 148
    .line 149
    iput-object v2, p0, Lcom/pubnub/api/managers/RetrofitManager;->publishService:Lcom/pubnub/api/services/PublishService;

    .line 150
    .line 151
    const-class v2, Lcom/pubnub/api/services/HistoryService;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "162063"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v2, Lcom/pubnub/api/services/HistoryService;

    .line 164
    .line 165
    iput-object v2, p0, Lcom/pubnub/api/managers/RetrofitManager;->historyService:Lcom/pubnub/api/services/HistoryService;

    .line 166
    .line 167
    const-class v2, Lcom/pubnub/api/services/PresenceService;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "162064"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v2, Lcom/pubnub/api/services/PresenceService;

    .line 180
    .line 181
    iput-object v2, p0, Lcom/pubnub/api/managers/RetrofitManager;->presenceService:Lcom/pubnub/api/services/PresenceService;

    .line 182
    .line 183
    const-class v2, Lcom/pubnub/api/services/MessageActionService;

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "162065"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v2, Lcom/pubnub/api/services/MessageActionService;

    .line 196
    .line 197
    iput-object v2, p0, Lcom/pubnub/api/managers/RetrofitManager;->messageActionService:Lcom/pubnub/api/services/MessageActionService;

    .line 198
    .line 199
    const-class v2, Lcom/pubnub/api/services/SignalService;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "162066"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v2, Lcom/pubnub/api/services/SignalService;

    .line 212
    .line 213
    iput-object v2, p0, Lcom/pubnub/api/managers/RetrofitManager;->signalService:Lcom/pubnub/api/services/SignalService;

    .line 214
    .line 215
    const-class v2, Lcom/pubnub/api/services/ChannelGroupService;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "162067"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v2, Lcom/pubnub/api/services/ChannelGroupService;

    .line 228
    .line 229
    iput-object v2, p0, Lcom/pubnub/api/managers/RetrofitManager;->channelGroupService:Lcom/pubnub/api/services/ChannelGroupService;

    .line 230
    .line 231
    const-class v2, Lcom/pubnub/api/services/PushService;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v3, "162068"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v2, Lcom/pubnub/api/services/PushService;

    .line 244
    .line 245
    iput-object v2, p0, Lcom/pubnub/api/managers/RetrofitManager;->pushService:Lcom/pubnub/api/services/PushService;

    .line 246
    .line 247
    const-class v2, Lcom/pubnub/api/services/AccessManagerService;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "162069"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v2, Lcom/pubnub/api/services/AccessManagerService;

    .line 260
    .line 261
    iput-object v2, p0, Lcom/pubnub/api/managers/RetrofitManager;->accessManagerService:Lcom/pubnub/api/services/AccessManagerService;

    .line 262
    .line 263
    const-class v2, Lcom/pubnub/api/services/ObjectsService;

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "162070"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v2, Lcom/pubnub/api/services/ObjectsService;

    .line 276
    .line 277
    iput-object v2, p0, Lcom/pubnub/api/managers/RetrofitManager;->objectsService:Lcom/pubnub/api/services/ObjectsService;

    .line 278
    .line 279
    const-class v2, Lcom/pubnub/api/services/FilesService;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v2, "162071"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast p1, Lcom/pubnub/api/services/FilesService;

    .line 292
    .line 293
    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->filesService:Lcom/pubnub/api/services/FilesService;

    .line 294
    .line 295
    const-class p1, Lcom/pubnub/api/services/S3Service;

    .line 296
    .line 297
    invoke-virtual {v1, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v1, "162072"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    .line 303
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast p1, Lcom/pubnub/api/services/S3Service;

    .line 307
    .line 308
    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->s3Service:Lcom/pubnub/api/services/S3Service;

    .line 309
    .line 310
    const-class p1, Lcom/pubnub/api/services/SubscribeService;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v0, "162073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast p1, Lcom/pubnub/api/services/SubscribeService;

    .line 323
    .line 324
    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->subscribeService:Lcom/pubnub/api/services/SubscribeService;

    .line 325
    .line 326
    return-void
.end method

.method private final closeExecutor(Lokhttp3/OkHttpClient;Z)V
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
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lokhttp3/ConnectionPool;->evictAll()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private final createOkHttpClient(IZ)Lokhttp3/OkHttpClient;
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
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    int-to-long v1, p1

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getConnectTimeout()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getLogVerbosity()Lcom/pubnub/api/enums/PNLogVerbosity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/pubnub/api/enums/PNLogVerbosity;->BODY:Lcom/pubnub/api/enums/PNLogVerbosity;

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v3, v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getX509ExtendedTrustManager()Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getX509ExtendedTrustManager()Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getConnectionSpec()Lokhttp3/ConnectionSpec;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getProxy()Ljava/net/Proxy;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getProxySelector()Ljava/net/ProxySelector;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getProxyAuthenticator()Lokhttp3/Authenticator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getCertificatePinner()Lokhttp3/CertificatePinner;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 175
    .line 176
    .line 177
    :cond_a
    if-eqz p2, :cond_b

    .line 178
    .line 179
    iget-object p2, p0, Lcom/pubnub/api/managers/RetrofitManager;->signatureInterceptor:Lcom/pubnub/api/interceptor/SignatureInterceptor;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lcom/pubnub/api/PNConfiguration;->getMaximumConnections()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_c

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, p2}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 209
    .line 210
    .line 211
    :cond_c
    return-object p1
.end method

.method static synthetic createOkHttpClient$default(Lcom/pubnub/api/managers/RetrofitManager;IZILjava/lang/Object;)Lokhttp3/OkHttpClient;
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/pubnub/api/managers/RetrofitManager;->createOkHttpClient(IZ)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private final createRetrofit(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit;
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
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->baseUrl$pubnub_kotlin()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/pubnub/api/managers/MapperManager;->getConverterFactory$pubnub_kotlin()Lretrofit2/Converter$Factory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "162074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static synthetic destroy$default(Lcom/pubnub/api/managers/RetrofitManager;ZILjava/lang/Object;)V
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/pubnub/api/managers/RetrofitManager;->destroy(Z)V

    return-void
.end method


# virtual methods
.method public final destroy(Z)V
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
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionClientInstance:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "162075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/pubnub/api/managers/RetrofitManager;->closeExecutor(Lokhttp3/OkHttpClient;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->subscriptionClientInstance:Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string v0, "162076"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/pubnub/api/managers/RetrofitManager;->closeExecutor(Lokhttp3/OkHttpClient;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->noSignatureClientInstance:Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const-string v0, "162077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move-object v1, v0

    .line 41
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/pubnub/api/managers/RetrofitManager;->closeExecutor(Lokhttp3/OkHttpClient;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getAccessManagerService$pubnub_kotlin()Lcom/pubnub/api/services/AccessManagerService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->accessManagerService:Lcom/pubnub/api/services/AccessManagerService;

    return-object v0
.end method

.method public final getChannelGroupService$pubnub_kotlin()Lcom/pubnub/api/services/ChannelGroupService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->channelGroupService:Lcom/pubnub/api/services/ChannelGroupService;

    return-object v0
.end method

.method public final getFilesService$pubnub_kotlin()Lcom/pubnub/api/services/FilesService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->filesService:Lcom/pubnub/api/services/FilesService;

    return-object v0
.end method

.method public final getHistoryService$pubnub_kotlin()Lcom/pubnub/api/services/HistoryService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->historyService:Lcom/pubnub/api/services/HistoryService;

    return-object v0
.end method

.method public final getMessageActionService$pubnub_kotlin()Lcom/pubnub/api/services/MessageActionService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->messageActionService:Lcom/pubnub/api/services/MessageActionService;

    return-object v0
.end method

.method public final getObjectsService$pubnub_kotlin()Lcom/pubnub/api/services/ObjectsService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->objectsService:Lcom/pubnub/api/services/ObjectsService;

    return-object v0
.end method

.method public final getPresenceService$pubnub_kotlin()Lcom/pubnub/api/services/PresenceService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->presenceService:Lcom/pubnub/api/services/PresenceService;

    return-object v0
.end method

.method public final getPublishService$pubnub_kotlin()Lcom/pubnub/api/services/PublishService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->publishService:Lcom/pubnub/api/services/PublishService;

    return-object v0
.end method

.method public final getPubnub()Lcom/pubnub/api/PubNub;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    return-object v0
.end method

.method public final getPushService$pubnub_kotlin()Lcom/pubnub/api/services/PushService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->pushService:Lcom/pubnub/api/services/PushService;

    return-object v0
.end method

.method public final getS3Service$pubnub_kotlin()Lcom/pubnub/api/services/S3Service;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->s3Service:Lcom/pubnub/api/services/S3Service;

    return-object v0
.end method

.method public final getSignalService$pubnub_kotlin()Lcom/pubnub/api/services/SignalService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->signalService:Lcom/pubnub/api/services/SignalService;

    return-object v0
.end method

.method public final getSubscribeService$pubnub_kotlin()Lcom/pubnub/api/services/SubscribeService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->subscribeService:Lcom/pubnub/api/services/SubscribeService;

    return-object v0
.end method

.method public final getTimeService$pubnub_kotlin()Lcom/pubnub/api/services/TimeService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->timeService:Lcom/pubnub/api/services/TimeService;

    return-object v0
.end method

.method public final getTransactionClientExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionClientInstance:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_2

    const-string v0, "162078"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
