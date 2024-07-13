.class public final Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;",
        "",
        "daily",
        "Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;",
        "monthly",
        "(Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;)V",
        "getDaily",
        "()Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;",
        "getMonthly",
        "component1",
        "component2",
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
.field private final daily:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final monthly:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;
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
    iput-object p1, p0, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;->daily:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;->monthly:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;ILjava/lang/Object;)Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;
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

    iget-object p1, p0, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;->daily:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;->monthly:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;->copy(Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;)Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;

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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;->daily:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    return-object v0
.end method

.method public final component2()Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;->monthly:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    return-object v0
.end method

.method public final copy(Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;)Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;
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

    new-instance v0, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;

    invoke-direct {v0, p1, p2}, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;-><init>(Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;)V

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
    instance-of v1, p1, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;

    iget-object v1, p0, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;->daily:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    iget-object v3, p1, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;->daily:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;->monthly:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    iget-object p1, p1, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;->monthly:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDaily()Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;->daily:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    return-object v0
.end method

.method public final getMonthly()Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;->monthly:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;->daily:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;->monthly:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;->hashCode()I

    move-result v1

    :goto_1
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

    const-string v1, "345841"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;->daily:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "345842"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gcash/iap/network/facade/profilelimits/result/OutgoingLimitResponse;->monthly:Lcom/gcash/iap/network/facade/profilelimits/result/AmountInfoResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
