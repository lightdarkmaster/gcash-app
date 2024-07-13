.class public final Lcom/pubnub/api/endpoints/pubsub/Publish;
.super Lcom/pubnub/api/Endpoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/Endpoint<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/pubnub/api/models/consumer/PNPublishResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001BW\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\u001c\u0010 \u001a\u00020!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0#H\u0002J\u001c\u0010$\u001a\u00020\u00042\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020&H\u0014J8\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020(2\"\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0)j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`*H\u0014J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0014J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010-\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010.\u001a\u00020\u000cH\u0014J\u0008\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u00102\u001a\u00020!H\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\u00a8\u00063"
    }
    d2 = {
        "Lcom/pubnub/api/endpoints/pubsub/Publish;",
        "Lcom/pubnub/api/Endpoint;",
        "",
        "",
        "Lcom/pubnub/api/models/consumer/PNPublishResult;",
        "pubnub",
        "Lcom/pubnub/api/PubNub;",
        "message",
        "channel",
        "",
        "meta",
        "shouldStore",
        "",
        "usePost",
        "replicate",
        "ttl",
        "",
        "(Lcom/pubnub/api/PubNub;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ZZLjava/lang/Integer;)V",
        "getChannel",
        "()Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/Object;",
        "getMeta",
        "getReplicate",
        "()Z",
        "getShouldStore",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTtl",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getUsePost",
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
        "getBodyMessage",
        "getParamMessage",
        "isPubKeyRequired",
        "operationType",
        "Lcom/pubnub/api/enums/PNOperationType$PNPublishOperation;",
        "toJson",
        "validateParams",
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
.field private final channel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final meta:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final replicate:Z

.field private final shouldStore:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ttl:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final usePost:Z


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ZZLjava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/PubNub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "160720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160722"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/pubnub/api/Endpoint;-><init>(Lcom/pubnub/api/PubNub;)V

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->message:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->channel:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->meta:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->shouldStore:Ljava/lang/Boolean;

    .line 7
    iput-boolean p6, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->usePost:Z

    .line 8
    iput-boolean p7, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->replicate:Z

    .line 9
    iput-object p8, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->ttl:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubnub/api/PubNub;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_0

    :cond_2
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object v11, v2

    goto :goto_4

    :cond_6
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v3 .. v11}, Lcom/pubnub/api/endpoints/pubsub/Publish;-><init>(Lcom/pubnub/api/PubNub;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ZZLjava/lang/Integer;)V

    return-void
.end method

.method private final addQueryParams(Ljava/util/Map;)V
    .locals 2
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
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->meta:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/pubnub/api/managers/MapperManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "160723"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->shouldStore:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "160724"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/pubnub/extension/BooleanKt;->getNumericString(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->ttl:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "160725"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->replicate:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Lcom/pubnub/extension/BooleanKt;->getValueString(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "160726"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getPublishSequenceManager$pubnub_kotlin()Lcom/pubnub/api/managers/PublishSequenceManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/pubnub/api/managers/PublishSequenceManager;->nextSequence$pubnub_kotlin()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "160727"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final getBodyMessage(Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getCryptoModule$pubnub_kotlin()Lcom/pubnub/api/crypto/CryptoModule;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/pubnub/api/endpoints/pubsub/Publish;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pubnub/api/crypto/CryptoModuleKt;->encryptString(Lcom/pubnub/api/crypto/CryptoModule;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_0
    return-object p1
.end method

.method private final getParamMessage(Ljava/lang/Object;)Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getCryptoModule$pubnub_kotlin()Lcom/pubnub/api/crypto/CryptoModule;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/pubnub/api/endpoints/pubsub/Publish;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pubnub/api/crypto/CryptoModuleKt;->encryptString(Lcom/pubnub/api/crypto/CryptoModule;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/pubnub/extension/StringKt;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/pubnub/api/endpoints/pubsub/Publish;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private final toJson(Ljava/lang/Object;)Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/MapperManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/PNPublishResult;
    .locals 3
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/PNPublishResult;"
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

    const-string v0, "160728"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/pubnub/api/models/consumer/PNPublishResult;

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/models/consumer/PNPublishResult;-><init>(J)V

    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/pubsub/Publish;->createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/PNPublishResult;

    move-result-object p1

    return-object p1
.end method

.method protected doWork(Ljava/util/HashMap;)Lretrofit2/Call;
    .locals 7
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
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
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
    const-string v0, "160729"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/pubnub/api/endpoints/pubsub/Publish;->addQueryParams(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->usePost:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->message:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/pubnub/api/endpoints/pubsub/Publish;->getBodyMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getRetrofitManager$pubnub_kotlin()Lcom/pubnub/api/managers/RetrofitManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getPublishService$pubnub_kotlin()Lcom/pubnub/api/services/PublishService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getPublishKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->channel:Ljava/lang/String;

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    invoke-interface/range {v1 .. v6}, Lcom/pubnub/api/services/PublishService;->publishWithPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lretrofit2/Call;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->message:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/pubnub/api/endpoints/pubsub/Publish;->getParamMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getRetrofitManager$pubnub_kotlin()Lcom/pubnub/api/managers/RetrofitManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getPublishService$pubnub_kotlin()Lcom/pubnub/api/services/PublishService;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getPublishKey()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->channel:Ljava/lang/String;

    .line 107
    .line 108
    move-object v6, p1

    .line 109
    invoke-interface/range {v1 .. v6}, Lcom/pubnub/api/services/PublishService;->publish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->channel:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->message:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMeta()Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->meta:Ljava/lang/Object;

    return-object v0
.end method

.method public final getReplicate()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->replicate:Z

    return v0
.end method

.method public final getShouldStore()Ljava/lang/Boolean;
    .locals 1
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->shouldStore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTtl()Ljava/lang/Integer;
    .locals 1
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->ttl:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUsePost()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->usePost:Z

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

    const/4 v0, 0x1

    return v0
.end method

.method public operationType()Lcom/pubnub/api/enums/PNOperationType$PNPublishOperation;
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
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType$PNPublishOperation;->INSTANCE:Lcom/pubnub/api/enums/PNOperationType$PNPublishOperation;

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
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/pubsub/Publish;->operationType()Lcom/pubnub/api/enums/PNOperationType$PNPublishOperation;

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
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->channel:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    new-instance v0, Lcom/pubnub/api/PubNubException;

    .line 14
    .line 15
    sget-object v1, Lcom/pubnub/api/PubNubError;->CHANNEL_MISSING:Lcom/pubnub/api/PubNubError;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/pubnub/api/PubNubException;-><init>(Lcom/pubnub/api/PubNubError;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
