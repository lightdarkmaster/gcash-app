.class public final Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GrantTokenPermissions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J5\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;",
        "",
        "resources",
        "Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;",
        "patterns",
        "meta",
        "uuid",
        "",
        "(Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Ljava/lang/Object;Ljava/lang/String;)V",
        "getMeta",
        "()Ljava/lang/Object;",
        "getPatterns",
        "()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;",
        "getResources",
        "getUuid",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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
.field private final meta:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final patterns:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resources:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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

    const-string v0, "161208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->resources:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->patterns:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    .line 4
    iput-object p3, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->meta:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;-><init>(Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;
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

    iget-object p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->resources:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    :cond_2
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_3

    iget-object p2, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->patterns:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    :cond_3
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_4

    iget-object p3, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->meta:Ljava/lang/Object;

    :cond_4
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    iget-object p4, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->uuid:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->copy(Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Ljava/lang/Object;Ljava/lang/String;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;
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

    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->resources:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    return-object v0
.end method

.method public final component2()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;
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

    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->patterns:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->meta:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Ljava/lang/Object;Ljava/lang/String;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;
    .locals 1
    .param p1    # Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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

    const-string v0, "161210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161211"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;-><init>(Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;Ljava/lang/Object;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->resources:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    iget-object v3, p1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->resources:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->patterns:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    iget-object v3, p1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->patterns:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->meta:Ljava/lang/Object;

    iget-object v3, p1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->meta:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->uuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
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

    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->meta:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPatterns()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;
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

    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->patterns:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    return-object v0
.end method

.method public final getResources()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;
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

    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->resources:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->uuid:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->resources:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    invoke-virtual {v0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->patterns:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    invoke-virtual {v1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->meta:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->uuid:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
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

    const-string v1, "161212"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->resources:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "161213"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->patterns:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "161214"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->meta:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "161215"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenRequestBody$GrantTokenPermissions;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
