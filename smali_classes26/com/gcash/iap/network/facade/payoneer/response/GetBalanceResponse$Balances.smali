.class public final Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Balances"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;",
        "",
        "balances",
        "Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;",
        "(Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;)V",
        "getBalances",
        "()Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;",
        "setBalances",
        "component1",
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
.field private balances:Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;-><init>(Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;
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
    iput-object p1, p0, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;->balances:Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const/4 p1, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;-><init>(Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;ILjava/lang/Object;)Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;
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

    iget-object p1, p0, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;->balances:Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;

    :cond_2
    invoke-virtual {p0, p1}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;->copy(Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;)Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;->balances:Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;

    return-object v0
.end method

.method public final copy(Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;)Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;
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

    new-instance v0, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;

    invoke-direct {v0, p1}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;-><init>(Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;)V

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
    instance-of v1, p1, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;

    iget-object v1, p0, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;->balances:Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;

    iget-object p1, p1, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;->balances:Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBalances()Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;->balances:Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;

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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;->balances:Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setBalances(Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;
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

    iput-object p1, p0, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;->balances:Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;

    return-void
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

    const-string v1, "346373"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;->balances:Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method