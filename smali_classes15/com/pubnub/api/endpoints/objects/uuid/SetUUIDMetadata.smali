.class public final Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;
.super Lcom/pubnub/api/Endpoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/Endpoint<",
        "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
        "Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;",
        ">;",
        "Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001Bg\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0016H\u0014J(\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;",
        "Lcom/pubnub/api/Endpoint;",
        "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;",
        "Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;",
        "Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;",
        "pubnub",
        "Lcom/pubnub/api/PubNub;",
        "uuid",
        "",
        "name",
        "externalId",
        "profileUrl",
        "email",
        "custom",
        "",
        "withInclude",
        "Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;",
        "type",
        "status",
        "(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;Ljava/lang/String;Ljava/lang/String;)V",
        "createResponse",
        "input",
        "Lretrofit2/Response;",
        "doWork",
        "Lretrofit2/Call;",
        "queryParams",
        "Ljava/util/HashMap;",
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
.field private final custom:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final externalId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final profileUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final withInclude:Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/PubNub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
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

    .line 1
    const-string v0, "164915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "164916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/pubnub/api/Endpoint;-><init>(Lcom/pubnub/api/PubNub;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;->uuid:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;->name:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;->externalId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;->profileUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;->email:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;->custom:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;->withInclude:Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;->type:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p10, p0, Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;->status:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;
    .locals 2
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;"
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

    const-string v0, "164917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;

    .line 4
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;->getStatus()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;-><init>(ILcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;->createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;

    move-result-object p1

    return-object p1
.end method

.method protected doWork(Ljava/util/HashMap;)Lretrofit2/Call;
    .locals 11
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
            "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
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
    const-string v0, "164918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;->withInclude:Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;->createIncludeQueryParams$pubnub_kotlin()Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getRetrofitManager$pubnub_kotlin()Lcom/pubnub/api/managers/RetrofitManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getObjectsService$pubnub_kotlin()Lcom/pubnub/api/services/ObjectsService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;->name:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;->custom:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;->email:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;->externalId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;->profileUrl:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, p0, Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;->type:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, p0, Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;->status:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v10, Lcom/pubnub/api/models/server/objects_api/UUIDMetadataInput;

    .line 56
    .line 57
    move-object v2, v10

    .line 58
    invoke-direct/range {v2 .. v9}, Lcom/pubnub/api/models/server/objects_api/UUIDMetadataInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;->uuid:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/pubnub/api/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getUserId()Lcom/pubnub/api/UserId;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/pubnub/api/UserId;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_2
    invoke-interface {v0, v1, v2, v10, p1}, Lcom/pubnub/api/services/ObjectsService;->setUUIDMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/models/server/objects_api/UUIDMetadataInput;Ljava/util/Map;)Lretrofit2/Call;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
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

    sget-object v0, Lcom/pubnub/api/enums/PNOperationType$PNSetUUIDMetadataOperation;->INSTANCE:Lcom/pubnub/api/enums/PNOperationType$PNSetUUIDMetadataOperation;

    return-object v0
.end method
