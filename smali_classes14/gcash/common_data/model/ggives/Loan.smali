.class public final Lgcash/common_data/model/ggives/Loan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lgcash/common_data/model/ggives/Loan;",
        "",
        "activeLoanDetails",
        "Lgcash/common_data/model/ggives/ActiveLoanDetails;",
        "billingDetails",
        "Lgcash/common_data/model/ggives/BillingDetails;",
        "cashBackDetails",
        "Lgcash/common_data/model/gloan/CashBackDetails;",
        "(Lgcash/common_data/model/ggives/ActiveLoanDetails;Lgcash/common_data/model/ggives/BillingDetails;Lgcash/common_data/model/gloan/CashBackDetails;)V",
        "getActiveLoanDetails",
        "()Lgcash/common_data/model/ggives/ActiveLoanDetails;",
        "setActiveLoanDetails",
        "(Lgcash/common_data/model/ggives/ActiveLoanDetails;)V",
        "getBillingDetails",
        "()Lgcash/common_data/model/ggives/BillingDetails;",
        "setBillingDetails",
        "(Lgcash/common_data/model/ggives/BillingDetails;)V",
        "getCashBackDetails",
        "()Lgcash/common_data/model/gloan/CashBackDetails;",
        "setCashBackDetails",
        "(Lgcash/common_data/model/gloan/CashBackDetails;)V",
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
        "common-data_prodRelease"
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
.field private activeLoanDetails:Lgcash/common_data/model/ggives/ActiveLoanDetails;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private billingDetails:Lgcash/common_data/model/ggives/BillingDetails;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cashBackDetails:Lgcash/common_data/model/gloan/CashBackDetails;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/model/ggives/ActiveLoanDetails;Lgcash/common_data/model/ggives/BillingDetails;Lgcash/common_data/model/gloan/CashBackDetails;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/ggives/ActiveLoanDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/ggives/BillingDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/gloan/CashBackDetails;
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
    const-string v0, "133601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "133602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/common_data/model/ggives/Loan;->activeLoanDetails:Lgcash/common_data/model/ggives/ActiveLoanDetails;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/common_data/model/ggives/Loan;->billingDetails:Lgcash/common_data/model/ggives/BillingDetails;

    .line 17
    .line 18
    iput-object p3, p0, Lgcash/common_data/model/ggives/Loan;->cashBackDetails:Lgcash/common_data/model/gloan/CashBackDetails;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lgcash/common_data/model/ggives/Loan;Lgcash/common_data/model/ggives/ActiveLoanDetails;Lgcash/common_data/model/ggives/BillingDetails;Lgcash/common_data/model/gloan/CashBackDetails;ILjava/lang/Object;)Lgcash/common_data/model/ggives/Loan;
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

    iget-object p1, p0, Lgcash/common_data/model/ggives/Loan;->activeLoanDetails:Lgcash/common_data/model/ggives/ActiveLoanDetails;

    :cond_2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    iget-object p2, p0, Lgcash/common_data/model/ggives/Loan;->billingDetails:Lgcash/common_data/model/ggives/BillingDetails;

    :cond_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    iget-object p3, p0, Lgcash/common_data/model/ggives/Loan;->cashBackDetails:Lgcash/common_data/model/gloan/CashBackDetails;

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lgcash/common_data/model/ggives/Loan;->copy(Lgcash/common_data/model/ggives/ActiveLoanDetails;Lgcash/common_data/model/ggives/BillingDetails;Lgcash/common_data/model/gloan/CashBackDetails;)Lgcash/common_data/model/ggives/Loan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgcash/common_data/model/ggives/ActiveLoanDetails;
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

    iget-object v0, p0, Lgcash/common_data/model/ggives/Loan;->activeLoanDetails:Lgcash/common_data/model/ggives/ActiveLoanDetails;

    return-object v0
.end method

.method public final component2()Lgcash/common_data/model/ggives/BillingDetails;
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

    iget-object v0, p0, Lgcash/common_data/model/ggives/Loan;->billingDetails:Lgcash/common_data/model/ggives/BillingDetails;

    return-object v0
.end method

.method public final component3()Lgcash/common_data/model/gloan/CashBackDetails;
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

    iget-object v0, p0, Lgcash/common_data/model/ggives/Loan;->cashBackDetails:Lgcash/common_data/model/gloan/CashBackDetails;

    return-object v0
.end method

.method public final copy(Lgcash/common_data/model/ggives/ActiveLoanDetails;Lgcash/common_data/model/ggives/BillingDetails;Lgcash/common_data/model/gloan/CashBackDetails;)Lgcash/common_data/model/ggives/Loan;
    .locals 1
    .param p1    # Lgcash/common_data/model/ggives/ActiveLoanDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/ggives/BillingDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/gloan/CashBackDetails;
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

    const-string v0, "133603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "133604"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgcash/common_data/model/ggives/Loan;

    invoke-direct {v0, p1, p2, p3}, Lgcash/common_data/model/ggives/Loan;-><init>(Lgcash/common_data/model/ggives/ActiveLoanDetails;Lgcash/common_data/model/ggives/BillingDetails;Lgcash/common_data/model/gloan/CashBackDetails;)V

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
    instance-of v1, p1, Lgcash/common_data/model/ggives/Loan;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/common_data/model/ggives/Loan;

    iget-object v1, p0, Lgcash/common_data/model/ggives/Loan;->activeLoanDetails:Lgcash/common_data/model/ggives/ActiveLoanDetails;

    iget-object v3, p1, Lgcash/common_data/model/ggives/Loan;->activeLoanDetails:Lgcash/common_data/model/ggives/ActiveLoanDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgcash/common_data/model/ggives/Loan;->billingDetails:Lgcash/common_data/model/ggives/BillingDetails;

    iget-object v3, p1, Lgcash/common_data/model/ggives/Loan;->billingDetails:Lgcash/common_data/model/ggives/BillingDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgcash/common_data/model/ggives/Loan;->cashBackDetails:Lgcash/common_data/model/gloan/CashBackDetails;

    iget-object p1, p1, Lgcash/common_data/model/ggives/Loan;->cashBackDetails:Lgcash/common_data/model/gloan/CashBackDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;
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

    iget-object v0, p0, Lgcash/common_data/model/ggives/Loan;->activeLoanDetails:Lgcash/common_data/model/ggives/ActiveLoanDetails;

    return-object v0
.end method

.method public final getBillingDetails()Lgcash/common_data/model/ggives/BillingDetails;
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

    iget-object v0, p0, Lgcash/common_data/model/ggives/Loan;->billingDetails:Lgcash/common_data/model/ggives/BillingDetails;

    return-object v0
.end method

.method public final getCashBackDetails()Lgcash/common_data/model/gloan/CashBackDetails;
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

    iget-object v0, p0, Lgcash/common_data/model/ggives/Loan;->cashBackDetails:Lgcash/common_data/model/gloan/CashBackDetails;

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

    iget-object v0, p0, Lgcash/common_data/model/ggives/Loan;->activeLoanDetails:Lgcash/common_data/model/ggives/ActiveLoanDetails;

    invoke-virtual {v0}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgcash/common_data/model/ggives/Loan;->billingDetails:Lgcash/common_data/model/ggives/BillingDetails;

    invoke-virtual {v1}, Lgcash/common_data/model/ggives/BillingDetails;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgcash/common_data/model/ggives/Loan;->cashBackDetails:Lgcash/common_data/model/gloan/CashBackDetails;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/CashBackDetails;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setActiveLoanDetails(Lgcash/common_data/model/ggives/ActiveLoanDetails;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/ggives/ActiveLoanDetails;
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
    const-string v0, "133605"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/common_data/model/ggives/Loan;->activeLoanDetails:Lgcash/common_data/model/ggives/ActiveLoanDetails;

    .line 7
    .line 8
    return-void
.end method

.method public final setBillingDetails(Lgcash/common_data/model/ggives/BillingDetails;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/ggives/BillingDetails;
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
    const-string v0, "133606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/common_data/model/ggives/Loan;->billingDetails:Lgcash/common_data/model/ggives/BillingDetails;

    .line 7
    .line 8
    return-void
.end method

.method public final setCashBackDetails(Lgcash/common_data/model/gloan/CashBackDetails;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/gloan/CashBackDetails;
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

    iput-object p1, p0, Lgcash/common_data/model/ggives/Loan;->cashBackDetails:Lgcash/common_data/model/gloan/CashBackDetails;

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

    const-string v1, "133607"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/ggives/Loan;->activeLoanDetails:Lgcash/common_data/model/ggives/ActiveLoanDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "133608"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/ggives/Loan;->billingDetails:Lgcash/common_data/model/ggives/BillingDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "133609"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/ggives/Loan;->cashBackDetails:Lgcash/common_data/model/gloan/CashBackDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
