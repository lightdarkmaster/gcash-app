.class public final Lcom/pubnub/api/endpoints/FetchMessages;
.super Lcom/pubnub/api/Endpoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/FetchMessages$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/Endpoint<",
        "Lcom/pubnub/api/models/server/FetchMessagesEnvelope;",
        "Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 )2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001)BE\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010\u001a\u001a\u00020\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u001dH\u0002J\u0016\u0010\u001e\u001a\u00020\u00032\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020 H\u0014J2\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"2\"\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080#j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`$H\u0014J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0014J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u001bH\u0014R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/pubnub/api/endpoints/FetchMessages;",
        "Lcom/pubnub/api/Endpoint;",
        "Lcom/pubnub/api/models/server/FetchMessagesEnvelope;",
        "Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;",
        "pubnub",
        "Lcom/pubnub/api/PubNub;",
        "channels",
        "",
        "",
        "page",
        "Lcom/pubnub/api/models/consumer/PNBoundedPage;",
        "includeUUID",
        "",
        "includeMeta",
        "includeMessageActions",
        "includeMessageType",
        "(Lcom/pubnub/api/PubNub;Ljava/util/List;Lcom/pubnub/api/models/consumer/PNBoundedPage;ZZZZ)V",
        "getChannels",
        "()Ljava/util/List;",
        "getIncludeMessageActions",
        "()Z",
        "getIncludeMessageType",
        "getIncludeMeta",
        "getIncludeUUID",
        "getPage",
        "()Lcom/pubnub/api/models/consumer/PNBoundedPage;",
        "addQueryParams",
        "",
        "queryParams",
        "",
        "createResponse",
        "input",
        "Lretrofit2/Response;",
        "doWork",
        "Lretrofit2/Call;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getAffectedChannels",
        "operationType",
        "Lcom/pubnub/api/enums/PNOperationType$PNFetchMessagesOperation;",
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
.field public static final Companion:Lcom/pubnub/api/endpoints/FetchMessages$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_MESSAGES_WITH_ACTIONS:I = 0x19

.field public static final INCLUDE_MESSAGE_TYPE_QUERY_PARAM:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_MESSAGES_WITH_ACTIONS:I = 0x19

.field private static final MULTIPLE_CHANNEL_DEFAULT_MESSAGES:I = 0x19

.field private static final MULTIPLE_CHANNEL_MAX_MESSAGES:I = 0x19

.field private static final SINGLE_CHANNEL_DEFAULT_MESSAGES:I = 0x64

.field private static final SINGLE_CHANNEL_MAX_MESSAGES:I = 0x64


# instance fields
.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final includeMessageActions:Z

.field private final includeMessageType:Z

.field private final includeMeta:Z

.field private final includeUUID:Z

.field private final page:Lcom/pubnub/api/models/consumer/PNBoundedPage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "163777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/endpoints/FetchMessages;->INCLUDE_MESSAGE_TYPE_QUERY_PARAM:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/pubnub/api/endpoints/FetchMessages$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubnub/api/endpoints/FetchMessages$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubnub/api/endpoints/FetchMessages;->Companion:Lcom/pubnub/api/endpoints/FetchMessages$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/PubNub;Ljava/util/List;Lcom/pubnub/api/models/consumer/PNBoundedPage;ZZZZ)V
    .locals 1
    .param p1    # Lcom/pubnub/api/PubNub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/models/consumer/PNBoundedPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/PubNub;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pubnub/api/models/consumer/PNBoundedPage;",
            "ZZZZ)V"
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
    const-string v0, "163778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "163779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "163780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/pubnub/api/Endpoint;-><init>(Lcom/pubnub/api/PubNub;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/pubnub/api/endpoints/FetchMessages;->page:Lcom/pubnub/api/models/consumer/PNBoundedPage;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeUUID:Z

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMeta:Z

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMessageActions:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMessageType:Z

    .line 32
    .line 33
    return-void
.end method

.method private final addQueryParams(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object v0, Lcom/pubnub/api/endpoints/FetchMessages;->Companion:Lcom/pubnub/api/endpoints/FetchMessages$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubnub/api/endpoints/FetchMessages;->page:Lcom/pubnub/api/models/consumer/PNBoundedPage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/PNBoundedPage;->getLimit()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMessageActions:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/pubnub/api/endpoints/FetchMessages$Companion;->effectiveMax$pubnub_kotlin(Ljava/lang/Integer;ZI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "163781"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeUUID:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "163782"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->page:Lcom/pubnub/api/models/consumer/PNBoundedPage;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/PNBoundedPage;->getStart()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "163783"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    .line 50
    const-string v2, "163784"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "163785"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->page:Lcom/pubnub/api/models/consumer/PNBoundedPage;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/PNBoundedPage;->getEnd()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "163786"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .line 110
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMessageType:Z

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "163787"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .line 121
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMeta:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const-string v0, "163788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    .line 130
    const-string v1, "163789"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method


# virtual methods
.method protected createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;
    .locals 20
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/pubnub/api/models/server/FetchMessagesEnvelope;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;"
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

    move-object/from16 v0, p0

    const-string v1, "163790"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;

    .line 3
    invoke-virtual {v1}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;->getChannels()Ljava/util/Map;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 10
    check-cast v4, Ljava/lang/Iterable;

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Lcom/pubnub/api/models/server/history/ServerFetchMessageItem;

    .line 14
    invoke-virtual {v8}, Lcom/pubnub/api/models/server/history/ServerFetchMessageItem;->getMessage()Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v10

    invoke-virtual {v10}, Lcom/pubnub/api/PubNub;->getCryptoModule$pubnub_kotlin()Lcom/pubnub/api/crypto/CryptoModule;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v11

    invoke-virtual {v11}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/pubnub/extension/JsonElementKt;->processHistoryMessage(Lcom/google/gson/JsonElement;Lcom/pubnub/api/crypto/CryptoModule;Lcom/pubnub/api/managers/MapperManager;)Lcom/google/gson/JsonElement;

    move-result-object v14

    .line 15
    iget-boolean v9, v0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMessageActions:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcom/pubnub/api/models/server/history/ServerFetchMessageItem;->getActions()Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lcom/pubnub/api/models/server/history/ServerFetchMessageItem;->getActions()Ljava/util/Map;

    move-result-object v9

    :cond_3
    :goto_2
    move-object/from16 v18, v9

    .line 16
    new-instance v9, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;

    .line 17
    invoke-virtual {v8}, Lcom/pubnub/api/models/server/history/ServerFetchMessageItem;->getUuid()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v8}, Lcom/pubnub/api/models/server/history/ServerFetchMessageItem;->getMeta()Lcom/google/gson/JsonElement;

    move-result-object v15

    .line 19
    invoke-virtual {v8}, Lcom/pubnub/api/models/server/history/ServerFetchMessageItem;->getTimetoken()J

    move-result-wide v16

    .line 20
    iget-boolean v10, v0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMessageType:Z

    if-eqz v10, :cond_4

    sget-object v10, Lcom/pubnub/api/models/consumer/history/HistoryMessageType;->Companion:Lcom/pubnub/api/models/consumer/history/HistoryMessageType$Companion;

    invoke-virtual {v8}, Lcom/pubnub/api/models/server/history/ServerFetchMessageItem;->getMessageType()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/pubnub/api/models/consumer/history/HistoryMessageType$Companion;->of$pubnub_kotlin(Ljava/lang/Integer;)Lcom/pubnub/api/models/consumer/history/HistoryMessageType;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_3

    :cond_4
    move-object/from16 v19, v5

    :goto_3
    move-object v12, v9

    .line 21
    invoke-direct/range {v12 .. v19}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;-><init>(Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;JLjava/util/Map;Lcom/pubnub/api/models/consumer/history/HistoryMessageType;)V

    .line 22
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 24
    :cond_6
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;->getMore()Lcom/pubnub/api/models/server/FetchMessagesPage;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 26
    new-instance v5, Lcom/pubnub/api/models/consumer/PNBoundedPage;

    invoke-virtual {v1}, Lcom/pubnub/api/models/server/FetchMessagesPage;->getStart()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/pubnub/api/models/server/FetchMessagesPage;->getEnd()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/pubnub/api/models/server/FetchMessagesPage;->getMax()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v3, v4, v1}, Lcom/pubnub/api/models/consumer/PNBoundedPage;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 27
    :cond_7
    new-instance v1, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;

    invoke-direct {v1, v2, v5}, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;-><init>(Ljava/util/Map;Lcom/pubnub/api/models/consumer/PNBoundedPage;)V

    return-object v1
.end method

.method public bridge synthetic createResponse(Lretrofit2/Response;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/FetchMessages;->createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;

    move-result-object p1

    return-object p1
.end method

.method protected doWork(Ljava/util/HashMap;)Lretrofit2/Call;
    .locals 3
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
            "Lcom/pubnub/api/models/server/FetchMessagesEnvelope;",
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
    const-string v0, "163791"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/pubnub/api/endpoints/FetchMessages;->addQueryParams(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMessageActions:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getRetrofitManager$pubnub_kotlin()Lcom/pubnub/api/managers/RetrofitManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getHistoryService$pubnub_kotlin()Lcom/pubnub/api/services/HistoryService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/pubnub/api/PubNubUtilKt;->toCsv(Ljava/util/List;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2, p1}, Lcom/pubnub/api/services/HistoryService;->fetchMessages(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getRetrofitManager$pubnub_kotlin()Lcom/pubnub/api/managers/RetrofitManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getHistoryService$pubnub_kotlin()Lcom/pubnub/api/services/HistoryService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v1, v2, p1}, Lcom/pubnub/api/services/HistoryService;->fetchMessagesWithActions(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    return-object p1
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    return-object v0
.end method

.method public final getChannels()Ljava/util/List;
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    return-object v0
.end method

.method public final getIncludeMessageActions()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMessageActions:Z

    return v0
.end method

.method public final getIncludeMessageType()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMessageType:Z

    return v0
.end method

.method public final getIncludeMeta()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMeta:Z

    return v0
.end method

.method public final getIncludeUUID()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeUUID:Z

    return v0
.end method

.method public final getPage()Lcom/pubnub/api/models/consumer/PNBoundedPage;
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->page:Lcom/pubnub/api/models/consumer/PNBoundedPage;

    return-object v0
.end method

.method public operationType()Lcom/pubnub/api/enums/PNOperationType$PNFetchMessagesOperation;
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

    .line 2
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType$PNFetchMessagesOperation;->INSTANCE:Lcom/pubnub/api/enums/PNOperationType$PNFetchMessagesOperation;

    return-object v0
.end method

.method public bridge synthetic operationType()Lcom/pubnub/api/enums/PNOperationType;
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
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/FetchMessages;->operationType()Lcom/pubnub/api/enums/PNOperationType$PNFetchMessagesOperation;

    move-result-object v0

    return-object v0
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
    invoke-super {p0}, Lcom/pubnub/api/Endpoint;->validateParams()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMessageActions:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-gt v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Lcom/pubnub/api/PubNubException;

    .line 27
    .line 28
    sget-object v1, Lcom/pubnub/api/PubNubError;->HISTORY_MESSAGE_ACTIONS_MULTIPLE_CHANNELS:Lcom/pubnub/api/PubNubError;

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
    return-void

    .line 35
    :cond_4
    new-instance v0, Lcom/pubnub/api/PubNubException;

    .line 36
    .line 37
    sget-object v1, Lcom/pubnub/api/PubNubError;->CHANNEL_MISSING:Lcom/pubnub/api/PubNubError;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/pubnub/api/PubNubException;-><init>(Lcom/pubnub/api/PubNubError;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
