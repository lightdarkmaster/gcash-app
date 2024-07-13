.class public abstract Lcom/pubnub/api/Endpoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/Endpoint$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction<",
        "TOutput;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000c\u0008&\u0018\u0000 <*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003:\u0001<B\u000f\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JB\u0010\u001a\u001a\u00020\u000e28\u0010\u001b\u001a4\u0012\u0015\u0012\u0013\u0018\u00018\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0008H\u0016J\u001d\u0010\u001c\u001a\u0004\u0018\u00018\u00012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0002\u00a2\u0006\u0002\u0010\u001fJ$\u0010 \u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150!j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015`\"H\u0004J\u001d\u0010#\u001a\u0004\u0018\u00018\u00012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH$\u00a2\u0006\u0002\u0010\u001fJ:\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020&2\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001e2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+H\u0002J2\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\"\u0010-\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150!j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015`\"H$J&\u0010.\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u00010+0/2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0002J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001501H\u0014J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001501H\u0014J\u0008\u00103\u001a\u00020\u0019H\u0014J\u0008\u00104\u001a\u00020\u0019H\u0014J\u0008\u00105\u001a\u00020\u0019H\u0014J\u0008\u00106\u001a\u00020\u000eH\u0016J\u0008\u00107\u001a\u00020\u000eH\u0016J\u0016\u00108\u001a\u00020\u000e2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0002J\u000f\u00109\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0002\u0010:J\u0008\u0010;\u001a\u00020\u000eH\u0014R@\u0010\u0007\u001a4\u0012\u0015\u0012\u0013\u0018\u00018\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/pubnub/api/Endpoint;",
        "Input",
        "Output",
        "Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;",
        "pubnub",
        "Lcom/pubnub/api/PubNub;",
        "(Lcom/pubnub/api/PubNub;)V",
        "cachedCallback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "Lcom/pubnub/api/models/consumer/PNStatus;",
        "status",
        "",
        "call",
        "Lretrofit2/Call;",
        "getPubnub",
        "()Lcom/pubnub/api/PubNub;",
        "queryParam",
        "",
        "",
        "getQueryParam",
        "()Ljava/util/Map;",
        "silenceFailures",
        "",
        "async",
        "callback",
        "checkAndCreateResponse",
        "input",
        "Lretrofit2/Response;",
        "(Lretrofit2/Response;)Ljava/lang/Object;",
        "createBaseParams",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "createResponse",
        "createStatusResponse",
        "category",
        "Lcom/pubnub/api/enums/PNStatusCategory;",
        "response",
        "exception",
        "Lcom/pubnub/api/PubNubException;",
        "errorBody",
        "Lcom/google/gson/JsonElement;",
        "doWork",
        "queryParams",
        "extractErrorBody",
        "Lkotlin/Pair;",
        "getAffectedChannelGroups",
        "",
        "getAffectedChannels",
        "isAuthRequired",
        "isPubKeyRequired",
        "isSubKeyRequired",
        "retry",
        "silentCancel",
        "storeRequestLatency",
        "sync",
        "()Ljava/lang/Object;",
        "validateParams",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/pubnub/api/Endpoint$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVER_RESPONSE_BAD_REQUEST:I = 0x190
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SERVER_RESPONSE_FORBIDDEN:I = 0x193
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SERVER_RESPONSE_NOT_FOUND:I = 0x194
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private cachedCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-TOutput;-",
            "Lcom/pubnub/api/models/consumer/PNStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TInput;>;"
        }
    .end annotation
.end field

.field private final pubnub:Lcom/pubnub/api/PubNub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private silenceFailures:Z


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/pubnub/api/Endpoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubnub/api/Endpoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubnub/api/Endpoint;->Companion:Lcom/pubnub/api/Endpoint$Companion;

    return-void
.end method

.method protected constructor <init>(Lcom/pubnub/api/PubNub;)V
    .locals 1
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
    const-string v0, "163136"

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
    iput-object p1, p0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/pubnub/api/Endpoint;->queryParam:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$checkAndCreateResponse(Lcom/pubnub/api/Endpoint;Lretrofit2/Response;)Ljava/lang/Object;
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

    invoke-direct {p0, p1}, Lcom/pubnub/api/Endpoint;->checkAndCreateResponse(Lretrofit2/Response;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createStatusResponse(Lcom/pubnub/api/Endpoint;Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Lcom/pubnub/api/PubNubException;Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/PNStatus;
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pubnub/api/Endpoint;->createStatusResponse(Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Lcom/pubnub/api/PubNubException;Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$extractErrorBody(Lcom/pubnub/api/Endpoint;Lretrofit2/Response;)Lkotlin/Pair;
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

    invoke-direct {p0, p1}, Lcom/pubnub/api/Endpoint;->extractErrorBody(Lretrofit2/Response;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSilenceFailures$p(Lcom/pubnub/api/Endpoint;)Z
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

    iget-boolean p0, p0, Lcom/pubnub/api/Endpoint;->silenceFailures:Z

    return p0
.end method

.method public static final synthetic access$storeRequestLatency(Lcom/pubnub/api/Endpoint;Lretrofit2/Response;)V
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

    invoke-direct {p0, p1}, Lcom/pubnub/api/Endpoint;->storeRequestLatency(Lretrofit2/Response;)V

    return-void
.end method

.method private final checkAndCreateResponse(Lretrofit2/Response;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TInput;>;)TOutput;"
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "163137"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/pubnub/api/Endpoint;->createResponse(Lretrofit2/Response;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lcom/pubnub/api/PubNubException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lkotlin/KotlinNullPointerException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlin/TypeCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v4, v0

    .line 13
    sget-object v7, Lcom/pubnub/api/PubNubError;->PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, v1, Lcom/pubnub/api/Endpoint;->call:Lretrofit2/Call;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v10, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v10, v0

    .line 29
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->code()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-object v0, v1, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/pubnub/api/managers/MapperManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v0, Lcom/pubnub/api/PubNubException;

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    invoke-direct/range {v5 .. v10}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object v4, v0

    .line 56
    sget-object v7, Lcom/pubnub/api/PubNubError;->PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v0, v1, Lcom/pubnub/api/Endpoint;->call:Lretrofit2/Call;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v10, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v10, v0

    .line 72
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->code()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object v0, v1, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lcom/pubnub/api/managers/MapperManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v0, Lcom/pubnub/api/PubNubException;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    move-object v4, v0

    .line 99
    sget-object v7, Lcom/pubnub/api/PubNubError;->PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v0, v1, Lcom/pubnub/api/Endpoint;->call:Lretrofit2/Call;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v10, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v10, v0

    .line 115
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->code()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget-object v0, v1, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lcom/pubnub/api/managers/MapperManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-instance v0, Lcom/pubnub/api/PubNubException;

    .line 134
    .line 135
    move-object v5, v0

    .line 136
    invoke-direct/range {v5 .. v10}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :catch_3
    move-exception v0

    .line 141
    move-object v4, v0

    .line 142
    sget-object v7, Lcom/pubnub/api/PubNubError;->PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v0, v1, Lcom/pubnub/api/Endpoint;->call:Lretrofit2/Call;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v10, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v10, v0

    .line 158
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->code()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    iget-object v0, v1, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Lcom/pubnub/api/managers/MapperManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-instance v0, Lcom/pubnub/api/PubNubException;

    .line 177
    .line 178
    move-object v5, v0

    .line 179
    invoke-direct/range {v5 .. v10}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :catch_4
    move-exception v0

    .line 184
    move-object v4, v0

    .line 185
    sget-object v7, Lcom/pubnub/api/PubNubError;->PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v0, v1, Lcom/pubnub/api/Endpoint;->call:Lretrofit2/Call;

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v10, v3

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move-object v10, v0

    .line 201
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->code()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    iget-object v0, v1, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Lcom/pubnub/api/managers/MapperManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v0, Lcom/pubnub/api/PubNubException;

    .line 220
    .line 221
    move-object v5, v0

    .line 222
    invoke-direct/range {v5 .. v10}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :catch_5
    move-exception v0

    .line 227
    move-object v4, v0

    .line 228
    sget-object v7, Lcom/pubnub/api/PubNubError;->PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v0, v1, Lcom/pubnub/api/Endpoint;->call:Lretrofit2/Call;

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v10, v3

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    move-object v10, v0

    .line 244
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->code()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    iget-object v0, v1, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Lcom/pubnub/api/managers/MapperManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    new-instance v0, Lcom/pubnub/api/PubNubException;

    .line 263
    .line 264
    move-object v5, v0

    .line 265
    invoke-direct/range {v5 .. v10}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :catch_6
    move-exception v0

    .line 270
    move-object v4, v0

    .line 271
    sget-object v7, Lcom/pubnub/api/PubNubError;->PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v0, v1, Lcom/pubnub/api/Endpoint;->call:Lretrofit2/Call;

    .line 278
    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v10, v3

    .line 285
    goto :goto_6

    .line 286
    :cond_8
    move-object v10, v0

    .line 287
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->code()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    iget-object v0, v1, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Lcom/pubnub/api/managers/MapperManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    new-instance v0, Lcom/pubnub/api/PubNubException;

    .line 306
    .line 307
    move-object v5, v0

    .line 308
    invoke-direct/range {v5 .. v10}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :catch_7
    move-exception v0

    .line 313
    move-object v4, v0

    .line 314
    sget-object v7, Lcom/pubnub/api/PubNubError;->PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-object v0, v1, Lcom/pubnub/api/Endpoint;->call:Lretrofit2/Call;

    .line 321
    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object v10, v3

    .line 328
    goto :goto_7

    .line 329
    :cond_9
    move-object v10, v0

    .line 330
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->code()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    iget-object v0, v1, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v2}, Lcom/pubnub/api/managers/MapperManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    new-instance v0, Lcom/pubnub/api/PubNubException;

    .line 349
    .line 350
    move-object v5, v0

    .line 351
    invoke-direct/range {v5 .. v10}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :catch_8
    move-exception v0

    .line 356
    move-object v4, v0

    .line 357
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->code()I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    iget-object v0, v1, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v0, v5}, Lcom/pubnub/api/managers/MapperManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    iget-object v0, v1, Lcom/pubnub/api/Endpoint;->call:Lretrofit2/Call;

    .line 376
    .line 377
    if-nez v0, :cond_a

    .line 378
    .line 379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v16, v3

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_a
    move-object/from16 v16, v0

    .line 386
    .line 387
    :goto_8
    const/4 v12, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    const/16 v17, 0x3

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    move-object v11, v4

    .line 394
    invoke-static/range {v11 .. v18}, Lcom/pubnub/api/PubNubException;->copy$default(Lcom/pubnub/api/PubNubException;Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILjava/lang/Object;)Lcom/pubnub/api/PubNubException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0
.end method

.method private final createStatusResponse(Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Lcom/pubnub/api/PubNubException;Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/PNStatus;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/enums/PNStatusCategory;",
            "Lretrofit2/Response<",
            "TInput;>;",
            "Lcom/pubnub/api/PubNubException;",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Lcom/pubnub/api/models/consumer/PNStatus;"
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    new-instance v15, Lcom/pubnub/api/models/consumer/PNStatus;

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 17
    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;->operationType()Lcom/pubnub/api/enums/PNOperationType;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/16 v16, 0x7f0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    move-object v2, v15

    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    move-object/from16 v6, p3

    .line 36
    .line 37
    move/from16 v14, v16

    .line 38
    .line 39
    move-object v1, v15

    .line 40
    move-object/from16 v15, v17

    .line 41
    .line 42
    invoke-direct/range {v2 .. v15}, Lcom/pubnub/api/models/consumer/PNStatus;-><init>(Lcom/pubnub/api/enums/PNStatusCategory;ZLcom/pubnub/api/enums/PNOperationType;Lcom/pubnub/api/PubNubException;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/pubnub/api/models/consumer/PNStatus;->setExecutedEndpoint$pubnub_kotlin(Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->code()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/PNStatus;->setStatusCode(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/PNStatus;->setTlsEnabled(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/PNStatus;->setOrigin(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "163138"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/PNStatus;->setUuid(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "163139"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/PNStatus;->setAuthKey(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/PNStatus;->setClientRequest(Lokhttp3/Request;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    move-object v4, v1

    .line 168
    move-object/from16 v1, p4

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget-object v5, v0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5, v1}, Lcom/pubnub/api/managers/MapperManager;->isJsonObject(Lcom/google/gson/JsonElement;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    iget-object v5, v0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v6, "163140"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1, v6}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    iget-object v5, v0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5, v1, v6}, Lcom/pubnub/api/managers/MapperManager;->getField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "163141"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 219
    .line 220
    invoke-virtual {v5, v1, v6}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    iget-object v5, v0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v1, v6}, Lcom/pubnub/api/managers/MapperManager;->getArrayIterator(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_5

    .line 241
    .line 242
    iget-object v6, v0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 253
    .line 254
    invoke-virtual {v6, v7}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    iget-object v5, v0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v6, "163142"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 272
    .line 273
    invoke-virtual {v5, v1, v6}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_7

    .line 278
    .line 279
    iget-object v5, v0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5, v1, v6}, Lcom/pubnub/api/managers/MapperManager;->getArrayIterator(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_7

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 300
    .line 301
    iget-object v6, v0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6, v5}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const-string v7, "163143"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 323
    .line 324
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_6

    .line 329
    .line 330
    const/4 v6, 0x1

    .line 331
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const-string v7, "163144"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    const/4 v6, 0x1

    .line 343
    :goto_4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    const/4 v6, 0x1

    .line 348
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    xor-int/2addr v1, v6

    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/pubnub/api/Endpoint;->getAffectedChannels()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :goto_5
    move-object v2, v1

    .line 361
    goto :goto_6

    .line 362
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_5

    .line 367
    :goto_6
    invoke-virtual {v4, v2}, Lcom/pubnub/api/models/consumer/PNStatus;->setAffectedChannels(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    xor-int/2addr v1, v6

    .line 375
    if-eqz v1, :cond_9

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/pubnub/api/Endpoint;->getAffectedChannelGroups()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1
    :try_end_1
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    :goto_7
    move-object v3, v1

    .line 383
    goto :goto_8

    .line 384
    :catch_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_7

    .line 389
    :goto_8
    invoke-virtual {v4, v3}, Lcom/pubnub/api/models/consumer/PNStatus;->setAffectedChannelGroups(Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    return-object v4
.end method

.method static synthetic createStatusResponse$default(Lcom/pubnub/api/Endpoint;Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Lcom/pubnub/api/PubNubException;Lcom/google/gson/JsonElement;ILjava/lang/Object;)Lcom/pubnub/api/models/consumer/PNStatus;
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

    if-nez p6, :cond_5

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_3

    move-object p3, v0

    :cond_3
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    move-object p4, v0

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pubnub/api/Endpoint;->createStatusResponse(Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Lcom/pubnub/api/PubNubException;Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "163145"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final extractErrorBody(Lretrofit2/Response;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TInput;>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;"
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    move-object p1, v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string p1, "163146"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/google/gson/JsonElement;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Lcom/pubnub/api/managers/MapperManager;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/gson/JsonElement;
    :try_end_1
    .catch Lcom/pubnub/api/PubNubException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :catch_1
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private final storeRequestLatency(Lretrofit2/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TInput;>;)V"
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
    iget-object v0, p0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getTelemetryManager$pubnub_kotlin()Lcom/pubnub/api/managers/TelemetryManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v2, v4

    .line 20
    invoke-interface {p0}, Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;->operationType()Lcom/pubnub/api/enums/PNOperationType;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/pubnub/api/managers/TelemetryManager;->storeLatency$pubnub_kotlin$default(Lcom/pubnub/api/managers/TelemetryManager;JLcom/pubnub/api/enums/PNOperationType;JILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public async(Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TOutput;-",
            "Lcom/pubnub/api/models/consumer/PNStatus;",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "163147"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pubnub/api/Endpoint;->cachedCallback:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->validateParams()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->createBaseParams()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/pubnub/api/Endpoint;->doWork(Ljava/util/HashMap;)Lretrofit2/Call;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/pubnub/api/Endpoint;->call:Lretrofit2/Call;
    :try_end_0
    .catch Lcom/pubnub/api/PubNubException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "163148"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_0
    new-instance v1, Lcom/pubnub/api/Endpoint$async$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/pubnub/api/Endpoint$async$1;-><init>(Lcom/pubnub/api/Endpoint;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    move-object v5, v1

    .line 42
    sget-object v3, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0xa

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-static/range {v2 .. v8}, Lcom/pubnub/api/Endpoint;->createStatusResponse$default(Lcom/pubnub/api/Endpoint;Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Lcom/pubnub/api/PubNubException;Lcom/google/gson/JsonElement;ILjava/lang/Object;)Lcom/pubnub/api/models/consumer/PNStatus;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final createBaseParams()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/pubnub/api/Endpoint;->queryParam:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/pubnub/api/PNConfiguration;->generatePnsdk$pubnub_kotlin(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "163149"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getUserId()Lcom/pubnub/api/UserId;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/pubnub/api/UserId;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "163150"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getIncludeInstanceIdentifier()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getInstanceId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "163151"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getIncludeRequestIdentifier()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->requestId$pubnub_kotlin()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "163152"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->isAuthRequired()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getTokenManager$pubnub_kotlin()Lcom/pubnub/api/managers/TokenManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/pubnub/api/managers/TokenManager;->getToken()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "163153"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    sget-object v1, Lcom/pubnub/api/PNConfiguration;->Companion:Lcom/pubnub/api/PNConfiguration$Companion;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/pubnub/api/PNConfiguration;->getAuthKey()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Lcom/pubnub/api/PNConfiguration$Companion;->isValid$pubnub_kotlin(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getAuthKey()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getTelemetryManager$pubnub_kotlin()Lcom/pubnub/api/managers/TelemetryManager;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v2, 0x1

    .line 162
    const/4 v3, 0x0

    .line 163
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    invoke-static {v1, v4, v5, v2, v3}, Lcom/pubnub/api/managers/TelemetryManager;->operationsLatency$pubnub_kotlin$default(Lcom/pubnub/api/managers/TelemetryManager;JILjava/lang/Object;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method protected abstract createResponse(Lretrofit2/Response;)Ljava/lang/Object;
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TInput;>;)TOutput;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected abstract doWork(Ljava/util/HashMap;)Lretrofit2/Call;
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "TInput;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected getAffectedChannelGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getAffectedChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final getPubnub()Lcom/pubnub/api/PubNub;
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

    iget-object v0, p0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    return-object v0
.end method

.method public final getQueryParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lcom/pubnub/api/Endpoint;->queryParam:Ljava/util/Map;

    return-object v0
.end method

.method protected isAuthRequired()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method protected isPubKeyRequired()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method protected isSubKeyRequired()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public retry()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pubnub/api/Endpoint;->silenceFailures:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubnub/api/Endpoint;->cachedCallback:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "163154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lcom/pubnub/api/Endpoint;->async(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public silentCancel()V
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
    iget-object v0, p0, Lcom/pubnub/api/Endpoint;->call:Lretrofit2/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "163155"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_2
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/pubnub/api/Endpoint;->silenceFailures:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/pubnub/api/Endpoint;->call:Lretrofit2/Call;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object v1, v0

    .line 32
    :goto_0
    invoke-interface {v1}, Lretrofit2/Call;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_4
    return-void
.end method

.method public sync()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutput;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->validateParams()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->createBaseParams()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/pubnub/api/Endpoint;->doWork(Ljava/util/HashMap;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/pubnub/api/Endpoint;->call:Lretrofit2/Call;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "163156"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_2
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "163157"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/pubnub/api/Endpoint;->storeRequestLatency(Lretrofit2/Response;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/pubnub/api/Endpoint;->checkAndCreateResponse(Lretrofit2/Response;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/pubnub/api/Endpoint;->extractErrorBody(Lretrofit2/Response;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v6, v4

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 66
    .line 67
    sget-object v7, Lcom/pubnub/api/PubNubError;->HTTP_ERROR:Lcom/pubnub/api/PubNubError;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v0, p0, Lcom/pubnub/api/Endpoint;->call:Lretrofit2/Call;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v10, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v10, v0

    .line 87
    :goto_0
    new-instance v0, Lcom/pubnub/api/PubNubException;

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    invoke-direct/range {v5 .. v10}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    sget-object v5, Lcom/pubnub/api/PubNubError;->PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v0, p0, Lcom/pubnub/api/Endpoint;->call:Lretrofit2/Call;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v8, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v8, v0

    .line 111
    :goto_1
    new-instance v0, Lcom/pubnub/api/PubNubException;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v9, 0xc

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v3, v0

    .line 119
    invoke-direct/range {v3 .. v10}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method protected validateParams()V
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
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->isSubKeyRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/pubnub/api/PNConfiguration;->Companion:Lcom/pubnub/api/PNConfiguration$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PNConfiguration$Companion;->isValid$pubnub_kotlin(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Lcom/pubnub/api/PubNubException;

    .line 27
    .line 28
    sget-object v1, Lcom/pubnub/api/PubNubError;->SUBSCRIBE_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/pubnub/api/PubNubException;-><init>(Lcom/pubnub/api/PubNubError;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->isPubKeyRequired()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object v0, Lcom/pubnub/api/PNConfiguration;->Companion:Lcom/pubnub/api/PNConfiguration$Companion;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/pubnub/api/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getPublishKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PNConfiguration$Companion;->isValid$pubnub_kotlin(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance v0, Lcom/pubnub/api/PubNubException;

    .line 60
    .line 61
    sget-object v1, Lcom/pubnub/api/PubNubError;->PUBLISH_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/pubnub/api/PubNubException;-><init>(Lcom/pubnub/api/PubNubError;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_5
    :goto_1
    return-void
.end method
