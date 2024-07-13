.class public final Lcom/pubnub/api/endpoints/objects/uuid/GetAllUUIDMetadata;
.super Lcom/pubnub/api/Endpoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/Endpoint<",
        "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope<",
        "Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;",
        ">;",
        "Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataArrayResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000eH\u0014J8\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00102\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013`\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pubnub/api/endpoints/objects/uuid/GetAllUUIDMetadata;",
        "Lcom/pubnub/api/Endpoint;",
        "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;",
        "Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;",
        "Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataArrayResult;",
        "pubnub",
        "Lcom/pubnub/api/PubNub;",
        "collectionQueryParameters",
        "Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;",
        "withInclude",
        "Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;",
        "(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;)V",
        "createResponse",
        "input",
        "Lretrofit2/Response;",
        "doWork",
        "Lretrofit2/Call;",
        "queryParams",
        "Ljava/util/HashMap;",
        "",
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
.field private final collectionQueryParameters:Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final withInclude:Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/PubNub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;
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
    const-string v0, "164516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "164517"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "164518"

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
    iput-object p2, p0, Lcom/pubnub/api/endpoints/objects/uuid/GetAllUUIDMetadata;->collectionQueryParameters:Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/pubnub/api/endpoints/objects/uuid/GetAllUUIDMetadata;->withInclude:Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataArrayResult;
    .locals 7
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataArrayResult;"
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

    const-string v0, "164519"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->getStatus()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->getData()Ljava/util/Collection;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->getPrev()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Lcom/pubnub/api/models/consumer/objects/PNPage$PNPrev;

    invoke-direct {v4, v1}, Lcom/pubnub/api/models/consumer/objects/PNPage$PNPrev;-><init>(Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_0

    :cond_2
    move-object v6, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->getNext()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/pubnub/api/models/consumer/objects/PNPage$PNNext;

    invoke-direct {v0, v1}, Lcom/pubnub/api/models/consumer/objects/PNPage$PNNext;-><init>(Ljava/lang/String;)V

    :cond_3
    move-object v5, v0

    .line 7
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;->getTotalCount()Ljava/lang/Integer;

    move-result-object v4

    .line 8
    new-instance v0, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataArrayResult;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataArrayResult;-><init>(ILjava/util/Collection;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage$PNNext;Lcom/pubnub/api/models/consumer/objects/PNPage$PNPrev;)V

    :cond_4
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
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/objects/uuid/GetAllUUIDMetadata;->createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataArrayResult;

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
            "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;",
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
    const-string v0, "164520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects/uuid/GetAllUUIDMetadata;->collectionQueryParameters:Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;

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
    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects/uuid/GetAllUUIDMetadata;->withInclude:Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;

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
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1, p1}, Lcom/pubnub/api/services/ObjectsService;->getAllUUIDMetadata(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
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

    sget-object v0, Lcom/pubnub/api/enums/PNOperationType$PNGetAllUUIDMetadataOperation;->INSTANCE:Lcom/pubnub/api/enums/PNOperationType$PNGetAllUUIDMetadataOperation;

    return-object v0
.end method
