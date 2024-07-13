.class public final Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;,
        Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;,
        Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0003\u0014\u0015\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;",
        "",
        "ttl",
        "",
        "permissions",
        "Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;",
        "(ILcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;)V",
        "getPermissions",
        "()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;",
        "getTtl",
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
        "Companion",
        "GrantTokenPermission",
        "GrantTokenPermissions",
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
.field public static final Companion:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final permissions:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ttl:I


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

    new-instance v0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->Companion:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;)V
    .locals 1
    .param p2    # Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;
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
    const-string v0, "161318"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->ttl:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->permissions:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;ILcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;ILjava/lang/Object;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;
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

    iget p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->ttl:I

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->permissions:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->copy(ILcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;

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

    iget v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->ttl:I

    return v0
.end method

.method public final component2()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;
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

    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->permissions:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    return-object v0
.end method

.method public final copy(ILcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;
    .locals 1
    .param p2    # Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;
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

    const-string v0, "161319"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;

    invoke-direct {v0, p1, p2}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;-><init>(ILcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;)V

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
    instance-of v1, p1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;

    iget v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->ttl:I

    iget v3, p1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->ttl:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->permissions:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    iget-object p1, p1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->permissions:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPermissions()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;
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

    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->permissions:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    return-object v0
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

    iget v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->ttl:I

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

    iget v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->ttl:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->permissions:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    invoke-virtual {v1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->hashCode()I

    move-result v1

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

    const-string v1, "161320"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->ttl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "161321"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;->permissions:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
