.class public final Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;",
        "",
        "balance",
        "Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;",
        "incoming",
        "Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;",
        "outgoing",
        "Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;",
        "(Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;)V",
        "getBalance",
        "()Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;",
        "getIncoming",
        "()Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;",
        "getOutgoing",
        "()Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "iap-foundation-api_prodRelease"
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
.field private final balance:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final incoming:Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final outgoing:Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;
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
    iput-object p1, p0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->balance:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->incoming:Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->outgoing:Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;ILjava/lang/Object;)Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;
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

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_2

    iget-object p1, p0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->balance:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    :cond_2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    iget-object p2, p0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->incoming:Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;

    :cond_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    iget-object p3, p0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->outgoing:Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->copy(Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;)Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->balance:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    return-object v0
.end method

.method public final component2()Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->incoming:Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;

    return-object v0
.end method

.method public final component3()Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->outgoing:Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;

    return-object v0
.end method

.method public final copy(Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;)Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;
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

    new-instance v0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;-><init>(Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;)V

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
    instance-of v1, p1, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;

    iget-object v1, p0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->balance:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    iget-object v3, p1, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->balance:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->incoming:Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;

    iget-object v3, p1, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->incoming:Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->outgoing:Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;

    iget-object p1, p1, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->outgoing:Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBalance()Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->balance:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    return-object v0
.end method

.method public final getIncoming()Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->incoming:Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;

    return-object v0
.end method

.method public final getOutgoing()Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->outgoing:Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;

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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->balance:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->incoming:Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->outgoing:Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;->hashCode()I

    move-result v1

    :goto_2
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

    const-string v1, "345251"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->balance:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "345252"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->incoming:Lcom/gcash/iap/network/facade/profilelimits/result/IncomingLimitResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "345253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gcash/iap/network/facade/profilelimits/result/LimitInfoResponse;->outgoing:Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
