.class public final Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenResponse;",
        "",
        "data",
        "Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;",
        "(Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;)V",
        "getData",
        "()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final data:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;
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
    const-string v0, "161388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenResponse;->data:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenResponse;Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;ILjava/lang/Object;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenResponse;
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenResponse;->data:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;

    :cond_2
    invoke-virtual {p0, p1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenResponse;->copy(Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;
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

    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenResponse;->data:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;

    return-object v0
.end method

.method public final copy(Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;)Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenResponse;
    .locals 1
    .param p1    # Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;
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

    const-string v0, "161389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenResponse;

    invoke-direct {v0, p1}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenResponse;-><init>(Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenResponse;

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenResponse;->data:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;

    iget-object p1, p1, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenResponse;->data:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;
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

    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenResponse;->data:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;

    return-object v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenResponse;->data:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;

    invoke-virtual {v0}, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;->hashCode()I

    move-result v0

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

    const-string v1, "161390"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenResponse;->data:Lcom/pubnub/api/models/server/access_manager/v3/GrantTokenData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
