.class public final Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;",
        "",
        "status",
        "",
        "data",
        "Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;",
        "(ILcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;)V",
        "getData",
        "()Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;",
        "getStatus",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final data:Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:I


# direct methods
.method public constructor <init>(ILcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;)V
    .locals 1
    .param p2    # Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;->status:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;->data:Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;ILcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;ILjava/lang/Object;)Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;
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

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_2

    iget p1, p0, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;->status:I

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;->data:Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;->copy(ILcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;)Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
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

    iget v0, p0, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;->status:I

    return v0
.end method

.method public final component2()Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;->data:Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;

    return-object v0
.end method

.method public final copy(ILcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;)Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;
    .locals 1
    .param p2    # Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    new-instance v0, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;

    invoke-direct {v0, p1, p2}, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;-><init>(ILcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;

    iget v1, p0, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;->status:I

    iget v3, p1, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;->status:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;->data:Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;

    iget-object p1, p1, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;->data:Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;->data:Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;

    return-object v0
.end method

.method public final getStatus()I
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

    iget v0, p0, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;->status:I

    return v0
.end method

.method public hashCode()I
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

    iget v0, p0, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;->status:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;->data:Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "164671"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "164672"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadataResult;->data:Lcom/pubnub/api/models/consumer/objects/uuid/PNUUIDMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
