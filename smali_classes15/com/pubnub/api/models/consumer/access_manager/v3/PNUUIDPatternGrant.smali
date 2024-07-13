.class public final Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;
.super Lcom/pubnub/api/models/consumer/access_manager/v3/PNPatternGrant;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B+\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001R\u0014\u0010\u000b\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\n\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/PNPatternGrant;",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;",
        "userPermissions",
        "Lcom/pubnub/api/models/consumer/access_manager/sum/UserPermissions;",
        "(Lcom/pubnub/api/models/consumer/access_manager/sum/UserPermissions;)V",
        "id",
        "",
        "get",
        "",
        "update",
        "delete",
        "(Ljava/lang/String;ZZZ)V",
        "getDelete",
        "()Z",
        "getGet",
        "getId",
        "()Ljava/lang/String;",
        "getUpdate",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final delete:Z

.field private final get:Z

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final update:Z


# direct methods
.method public constructor <init>(Lcom/pubnub/api/models/consumer/access_manager/sum/UserPermissions;)V
    .locals 3
    .param p1    # Lcom/pubnub/api/models/consumer/access_manager/sum/UserPermissions;
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

    const-string v0, "162520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getId()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getGet()Z

    move-result v1

    .line 9
    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getUpdate()Z

    move-result v2

    .line 10
    invoke-interface {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;->getDelete()Z

    move-result p1

    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    const-string v0, "162521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNPatternGrant;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->id:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->get:Z

    .line 5
    iput-boolean p3, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->update:Z

    .line 6
    iput-boolean p4, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->delete:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_3

    const/4 p3, 0x0

    :cond_3
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    const/4 p4, 0x0

    .line 1
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;
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

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_2
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_3

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getGet()Z

    move-result p2

    :cond_3
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_4

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getUpdate()Z

    move-result p3

    :cond_4
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getDelete()Z

    move-result p4

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->copy(Ljava/lang/String;ZZZ)Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getGet()Z

    move-result v0

    return v0
.end method

.method public final component3()Z
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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getUpdate()Z

    move-result v0

    return v0
.end method

.method public final component4()Z
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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getDelete()Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZZ)Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "162522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;-><init>(Ljava/lang/String;ZZZ)V

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
    instance-of v1, p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getGet()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getGet()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getUpdate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getUpdate()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getDelete()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getDelete()Z

    move-result p1

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getDelete()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->delete:Z

    return v0
.end method

.method public getGet()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->get:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->update:Z

    return v0
.end method

.method public hashCode()I
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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getGet()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getUpdate()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getDelete()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

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

    const-string v1, "162523"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "162524"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getGet()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "162525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getUpdate()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "162526"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNUUIDPatternGrant;->getDelete()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
