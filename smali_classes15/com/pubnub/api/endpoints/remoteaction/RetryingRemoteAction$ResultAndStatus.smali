.class final Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResultAndStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0019\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u0004\u0018\u00018\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0015\u0010\u0003\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;",
        "T",
        "",
        "result",
        "status",
        "Lcom/pubnub/api/models/consumer/PNStatus;",
        "(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V",
        "getResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getStatus",
        "()Lcom/pubnub/api/models/consumer/PNStatus;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;",
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
.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Lcom/pubnub/api/models/consumer/PNStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/models/consumer/PNStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/pubnub/api/models/consumer/PNStatus;",
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

    const-string v0, "162271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->result:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->status:Lcom/pubnub/api/models/consumer/PNStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;-><init>(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;
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

    iget-object p1, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->result:Ljava/lang/Object;

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->status:Lcom/pubnub/api/models/consumer/PNStatus;

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->copy(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Lcom/pubnub/api/models/consumer/PNStatus;
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->status:Lcom/pubnub/api/models/consumer/PNStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/models/consumer/PNStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/pubnub/api/models/consumer/PNStatus;",
            ")",
            "Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus<",
            "TT;>;"
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

    const-string v0, "162272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;

    invoke-direct {v0, p1, p2}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;-><init>(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

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
    instance-of v1, p1, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->result:Ljava/lang/Object;

    iget-object v3, p1, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->result:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->status:Lcom/pubnub/api/models/consumer/PNStatus;

    iget-object p1, p1, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->status:Lcom/pubnub/api/models/consumer/PNStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStatus()Lcom/pubnub/api/models/consumer/PNStatus;
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->status:Lcom/pubnub/api/models/consumer/PNStatus;

    return-object v0
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->result:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->status:Lcom/pubnub/api/models/consumer/PNStatus;

    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/PNStatus;->hashCode()I

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

    const-string v1, "162273"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "162274"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction$ResultAndStatus;->status:Lcom/pubnub/api/models/consumer/PNStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
