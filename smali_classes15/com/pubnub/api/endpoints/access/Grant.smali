.class public final Lcom/pubnub/api/endpoints/access/Grant;
.super Lcom/pubnub/api/Endpoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/Endpoint<",
        "Lcom/pubnub/api/models/server/Envelope<",
        "Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;",
        ">;",
        "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001Bq\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010\u001f\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\"H\u0002J\u001c\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020%0$2\u0006\u0010&\u001a\u00020\'H\u0002J\u001e\u0010(\u001a\u0004\u0018\u00010\u00042\u0012\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020)H\u0014J(\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020+2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100,H\u0014J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0014J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0014J\u0008\u0010/\u001a\u00020\u0008H\u0014J\u0008\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020 H\u0014R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/pubnub/api/endpoints/access/Grant;",
        "Lcom/pubnub/api/Endpoint;",
        "Lcom/pubnub/api/models/server/Envelope;",
        "Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;",
        "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;",
        "pubnub",
        "Lcom/pubnub/api/PubNub;",
        "read",
        "",
        "write",
        "manage",
        "delete",
        "ttl",
        "",
        "authKeys",
        "",
        "",
        "channels",
        "channelGroups",
        "(Lcom/pubnub/api/PubNub;ZZZZILjava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getAuthKeys",
        "()Ljava/util/List;",
        "getChannelGroups",
        "getChannels",
        "getDelete",
        "()Z",
        "getManage",
        "getRead",
        "getTtl",
        "()I",
        "getWrite",
        "addQueryParams",
        "",
        "queryParams",
        "",
        "createKeyMap",
        "",
        "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;",
        "input",
        "Lcom/google/gson/JsonElement;",
        "createResponse",
        "Lretrofit2/Response;",
        "doWork",
        "Lretrofit2/Call;",
        "Ljava/util/HashMap;",
        "getAffectedChannelGroups",
        "getAffectedChannels",
        "isAuthRequired",
        "operationType",
        "Lcom/pubnub/api/enums/PNOperationType$PNAccessManagerGrant;",
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
.field private final authKeys:Ljava/util/List;
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

.field private final channelGroups:Ljava/util/List;
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

.field private final delete:Z

.field private final manage:Z

.field private final read:Z

.field private final ttl:I

.field private final write:Z


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;ZZZZILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/PubNub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/PubNub;",
            "ZZZZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
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

    const-string v0, "160489"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160490"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160491"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/pubnub/api/Endpoint;-><init>(Lcom/pubnub/api/PubNub;)V

    .line 6
    iput-boolean p2, p0, Lcom/pubnub/api/endpoints/access/Grant;->read:Z

    .line 7
    iput-boolean p3, p0, Lcom/pubnub/api/endpoints/access/Grant;->write:Z

    .line 8
    iput-boolean p4, p0, Lcom/pubnub/api/endpoints/access/Grant;->manage:Z

    .line 9
    iput-boolean p5, p0, Lcom/pubnub/api/endpoints/access/Grant;->delete:Z

    .line 10
    iput p6, p0, Lcom/pubnub/api/endpoints/access/Grant;->ttl:I

    .line 11
    iput-object p7, p0, Lcom/pubnub/api/endpoints/access/Grant;->authKeys:Ljava/util/List;

    .line 12
    iput-object p8, p0, Lcom/pubnub/api/endpoints/access/Grant;->channels:Ljava/util/List;

    .line 13
    iput-object p9, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubnub/api/PubNub;ZZZZILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v2, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    goto :goto_4

    :cond_6
    move v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_7

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_8

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object/from16 v0, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v3

    move p6, v4

    move p7, v2

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v0

    .line 4
    invoke-direct/range {p2 .. p11}, Lcom/pubnub/api/endpoints/access/Grant;-><init>(Lcom/pubnub/api/PubNub;ZZZZILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final addQueryParams(Ljava/util/Map;)V
    .locals 4
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
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channels:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v1, "160493"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/pubnub/api/PubNubUtilKt;->toCsv(Ljava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v1, "160494"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-static {v0}, Lcom/pubnub/api/PubNubUtilKt;->toCsv(Ljava/util/List;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->authKeys:Ljava/util/List;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string v1, "160495"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    invoke-static {v0}, Lcom/pubnub/api/PubNubUtilKt;->toCsv(Ljava/util/List;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->ttl:I

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    if-lt v0, v1, :cond_5

    .line 71
    .line 72
    const-string v1, "160496"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->read:Z

    .line 83
    .line 84
    const-string v1, "160497"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .line 86
    const-string v2, "160498"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move-object v0, v2

    .line 93
    :goto_0
    const-string v3, "160499"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->write:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move-object v0, v2

    .line 106
    :goto_1
    const-string v3, "160500"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->manage:Z

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    move-object v0, v2

    .line 119
    :goto_2
    const-string v3, "160501"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    .line 121
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->delete:Z

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    move-object v1, v2

    .line 130
    :goto_3
    const-string v0, "160502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    .line 132
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final createKeyMap(Lcom/google/gson/JsonElement;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "160503"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/pubnub/api/managers/MapperManager;->getObjectIterator(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    new-instance v2, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 50
    .line 51
    const-string v5, "160504"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Lcom/pubnub/api/managers/MapperManager;->getAsBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->setManageEnabled$pubnub_kotlin(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 73
    .line 74
    const-string v5, "160505"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Lcom/pubnub/api/managers/MapperManager;->getAsBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->setWriteEnabled$pubnub_kotlin(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 97
    .line 98
    const-string v5, "160506"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Lcom/pubnub/api/managers/MapperManager;->getAsBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->setReadEnabled$pubnub_kotlin(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 121
    .line 122
    const-string v5, "160507"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Lcom/pubnub/api/managers/MapperManager;->getAsBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v3}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->setDeleteEnabled$pubnub_kotlin(Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    :cond_2
    return-object v0
.end method


# virtual methods
.method protected createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;
    .locals 7
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/pubnub/api/models/server/Envelope<",
            "Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;"
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

    const-string v0, "160508"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/pubnub/api/models/server/Envelope;

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/Envelope;->getPayload$pubnub_kotlin()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;

    .line 3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getChannel$pubnub_kotlin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getAuthKeys$pubnub_kotlin()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getChannelGroups$pubnub_kotlin()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getAuthKeys$pubnub_kotlin()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getChannelGroups$pubnub_kotlin()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/MapperManager;->getObjectIterator(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "160509"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    const-string v3, "160510"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "160511"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/pubnub/api/endpoints/access/Grant;->createKeyMap(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getChannels$pubnub_kotlin()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getChannels$pubnub_kotlin()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeysData;

    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeysData;->getAuthKeys$pubnub_kotlin()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_5
    new-instance v6, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;

    .line 18
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getLevel$pubnub_kotlin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getTtl$pubnub_kotlin()I

    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getSubscribeKey$pubnub_kotlin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v6
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
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/access/Grant;->createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;

    move-result-object p1

    return-object p1
.end method

.method protected doWork(Ljava/util/HashMap;)Lretrofit2/Call;
    .locals 2
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
            "Lcom/pubnub/api/models/server/Envelope<",
            "Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;",
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
    const-string v0, "160512"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/pubnub/api/endpoints/access/Grant;->addQueryParams(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getRetrofitManager$pubnub_kotlin()Lcom/pubnub/api/managers/RetrofitManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getAccessManagerService$pubnub_kotlin()Lcom/pubnub/api/services/AccessManagerService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1, p1}, Lcom/pubnub/api/services/AccessManagerService;->grant(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channels:Ljava/util/List;

    return-object v0
.end method

.method public final getAuthKeys()Ljava/util/List;
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->authKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getChannelGroups()Ljava/util/List;
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channels:Ljava/util/List;

    return-object v0
.end method

.method public final getDelete()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->delete:Z

    return v0
.end method

.method public final getManage()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->manage:Z

    return v0
.end method

.method public final getRead()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->read:Z

    return v0
.end method

.method public final getTtl()I
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

    iget v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->ttl:I

    return v0
.end method

.method public final getWrite()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->write:Z

    return v0
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

    const/4 v0, 0x0

    return v0
.end method

.method public operationType()Lcom/pubnub/api/enums/PNOperationType$PNAccessManagerGrant;
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
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType$PNAccessManagerGrant;->INSTANCE:Lcom/pubnub/api/enums/PNOperationType$PNAccessManagerGrant;

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
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/access/Grant;->operationType()Lcom/pubnub/api/enums/PNOperationType$PNAccessManagerGrant;

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
    sget-object v0, Lcom/pubnub/api/PNConfiguration;->Companion:Lcom/pubnub/api/PNConfiguration$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSecretKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PNConfiguration$Companion;->isValid$pubnub_kotlin(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance v0, Lcom/pubnub/api/PubNubException;

    .line 26
    .line 27
    sget-object v1, Lcom/pubnub/api/PubNubError;->SECRET_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/pubnub/api/PubNubException;-><init>(Lcom/pubnub/api/PubNubError;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
