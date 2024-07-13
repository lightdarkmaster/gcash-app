.class public final Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;
.super Lcom/pubnub/api/Endpoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/Endpoint<",
        "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope<",
        "Lcom/pubnub/api/models/consumer/objects/member/PNMember;",
        ">;",
        "Lcom/pubnub/api/models/consumer/objects/member/PNMemberArrayResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001BA\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0014H\u0014J8\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00162\"\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0018j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b`\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;",
        "Lcom/pubnub/api/Endpoint;",
        "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;",
        "Lcom/pubnub/api/models/consumer/objects/member/PNMember;",
        "Lcom/pubnub/api/models/consumer/objects/member/PNMemberArrayResult;",
        "pubnub",
        "Lcom/pubnub/api/PubNub;",
        "uuidsToSet",
        "",
        "Lcom/pubnub/api/models/consumer/objects/member/MemberInput;",
        "uuidsToRemove",
        "",
        "channel",
        "collectionQueryParameters",
        "Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;",
        "includeQueryParam",
        "Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;",
        "(Lcom/pubnub/api/PubNub;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;)V",
        "createResponse",
        "input",
        "Lretrofit2/Response;",
        "doWork",
        "Lretrofit2/Call;",
        "queryParams",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "operationType",
        "Lcom/pubnub/api/enums/PNOperationType;",
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

.field private final collectionQueryParameters:Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final includeQueryParam:Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uuidsToRemove:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uuidsToSet:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/pubnub/api/models/consumer/objects/member/MemberInput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/PubNub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/PubNub;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/member/MemberInput;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;",
            "Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;",
            ")V"
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
    const-string v0, "164169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "164170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "164171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "164172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "164173"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "164174"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/pubnub/api/Endpoint;-><init>(Lcom/pubnub/api/PubNub;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;->uuidsToSet:Ljava/util/Collection;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;->uuidsToRemove:Ljava/util/Collection;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;->channel:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;->collectionQueryParameters:Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;->includeQueryParam:Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/objects/member/PNMemberArrayResult;
    .locals 1
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects/member/PNMember;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/objects/member/PNMemberArrayResult;"
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

    const-string v0, "164175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/pubnub/extension/RetrofitResponseKt;->toPNMemberArrayResult(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/objects/member/PNMemberArrayResult;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;->createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/objects/member/PNMemberArrayResult;

    move-result-object p1

    return-object p1
.end method

.method protected doWork(Ljava/util/HashMap;)Lretrofit2/Call;
    .locals 14
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
            "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects/member/PNMember;",
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
    const-string v0, "164176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;->collectionQueryParameters:Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->createCollectionQueryParams$pubnub_kotlin()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;->includeQueryParam:Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->createIncludeQueryParams$pubnub_kotlin()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getRetrofitManager$pubnub_kotlin()Lcom/pubnub/api/managers/RetrofitManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getObjectsService$pubnub_kotlin()Lcom/pubnub/api/services/ObjectsService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;->channel:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;->uuidsToRemove:Ljava/util/Collection;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v13, Lcom/pubnub/api/models/server/objects_api/ServerMemberInput;

    .line 85
    .line 86
    new-instance v8, Lcom/pubnub/api/models/server/objects_api/UUIDId;

    .line 87
    .line 88
    invoke-direct {v8, v6}, Lcom/pubnub/api/models/server/objects_api/UUIDId;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x6

    .line 94
    const/4 v12, 0x0

    .line 95
    move-object v7, v13

    .line 96
    invoke-direct/range {v7 .. v12}, Lcom/pubnub/api/models/server/objects_api/ServerMemberInput;-><init>(Lcom/pubnub/api/models/server/objects_api/UUIDId;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v3, p0, Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;->uuidsToSet:Ljava/util/Collection;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/pubnub/api/models/consumer/objects/member/MemberInput;

    .line 131
    .line 132
    new-instance v7, Lcom/pubnub/api/models/server/objects_api/ServerMemberInput;

    .line 133
    .line 134
    new-instance v8, Lcom/pubnub/api/models/server/objects_api/UUIDId;

    .line 135
    .line 136
    invoke-interface {v5}, Lcom/pubnub/api/models/consumer/objects/member/MemberInput;->getUuid()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-direct {v8, v9}, Lcom/pubnub/api/models/server/objects_api/UUIDId;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Lcom/pubnub/api/models/consumer/objects/member/MemberInput;->getCustom()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v5}, Lcom/pubnub/api/models/consumer/objects/member/MemberInput;->getStatus()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct {v7, v8, v9, v5}, Lcom/pubnub/api/models/server/objects_api/ServerMemberInput;-><init>(Lcom/pubnub/api/models/server/objects_api/UUIDId;Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance v3, Lcom/pubnub/api/models/server/objects_api/ChangeMemberInput;

    .line 159
    .line 160
    invoke-direct {v3, v6, v4}, Lcom/pubnub/api/models/server/objects_api/ChangeMemberInput;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v2, v1, v3, p1}, Lcom/pubnub/api/services/ObjectsService;->patchChannelMembers(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/models/server/objects_api/ChangeMemberInput;Ljava/util/Map;)Lretrofit2/Call;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public operationType()Lcom/pubnub/api/enums/PNOperationType;
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

    new-instance v0, Lcom/pubnub/api/enums/PNOperationType$ObjectsOperation;

    invoke-direct {v0}, Lcom/pubnub/api/enums/PNOperationType$ObjectsOperation;-><init>()V

    return-object v0
.end method
