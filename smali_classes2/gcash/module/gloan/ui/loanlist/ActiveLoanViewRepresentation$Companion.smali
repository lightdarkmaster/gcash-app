.class public final Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation$Companion;",
        "",
        "Lgcash/common_data/model/gloan/ActiveLoanDetails;",
        "activeLoanDetails",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "Lgcash/common_data/model/gloan/Loan;",
        "loan",
        "Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation;",
        "fromLoan",
        "<init>",
        "()V",
        "module-gloan_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation$Companion;-><init>()V

    return-void
.end method

.method private final a(Lgcash/common_data/model/gloan/ActiveLoanDetails;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

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
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Lgcash/module/gloan/R$string;->loan_management_payment_schedule_fully_paid:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getMonthsPaid()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object v3, v2

    .line 19
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getTenor()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "34333"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method


# virtual methods
.method public final fromLoan(Lgcash/common_data/model/gloan/Loan;Landroid/content/Context;)Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation;
    .locals 16
    .param p1    # Lgcash/common_data/model/gloan/Loan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
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

    move-object/from16 v0, p2

    const-string v1, "34334"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "34335"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    move-result-object v1

    .line 2
    sget v3, Lgcash/module/gloan/R$color;->white:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 3
    sget-object v5, Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation;->Companion:Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation$Companion;

    invoke-direct {v5, v1, v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation$Companion;->a(Lgcash/common_data/model/gloan/ActiveLoanDetails;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 4
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lgcash/common_data/model/gloan/BillingDetails;->getPaymentStatus()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 6
    :goto_0
    sget-object v7, Lgcash/common_data/enums/LoanAccountStates;->ALMOST_DUE:Lgcash/common_data/enums/LoanAccountStates;

    invoke-virtual {v7}, Lgcash/common_data/enums/LoanAccountStates;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "34336"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_5

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    sget v3, Lgcash/module/gloan/R$plurals;->due_in_days:I

    .line 9
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lgcash/common_data/model/gloan/BillingDetails;->getDaysBeforeDue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lgcash/common_data/model/gloan/BillingDetails;->getDaysBeforeDue()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    .line 11
    invoke-virtual {v1, v3, v5, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "34337"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v3, Lgcash/module/gloan/R$color;->bg_FFFBED:I

    .line 13
    sget v5, Lgcash/module/gloan/R$color;->bg_B55A07:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_5

    .line 14
    :cond_5
    sget-object v7, Lgcash/common_data/enums/LoanAccountStates;->DUE_TODAY:Lgcash/common_data/enums/LoanAccountStates;

    invoke-virtual {v7}, Lgcash/common_data/enums/LoanAccountStates;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 15
    sget v3, Lgcash/module/gloan/R$color;->bg_FFFBED:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 16
    invoke-virtual {v7}, Lgcash/common_data/enums/LoanAccountStates;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget v3, Lgcash/module/gloan/R$color;->bg_F9A713:I

    :goto_3
    move-object v7, v0

    move v9, v1

    :goto_4
    move v10, v4

    goto :goto_6

    .line 18
    :cond_6
    sget-object v7, Lgcash/common_data/enums/LoanAccountStates;->LATE:Lgcash/common_data/enums/LoanAccountStates;

    invoke-virtual {v7}, Lgcash/common_data/enums/LoanAccountStates;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 19
    sget v3, Lgcash/module/gloan/R$color;->bg_F8E6E6:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 20
    invoke-virtual {v7}, Lgcash/common_data/enums/LoanAccountStates;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 21
    sget v3, Lgcash/module/gloan/R$color;->bg_E51515:I

    goto :goto_3

    .line 22
    :cond_7
    sget-object v7, Lgcash/common_data/enums/LoanAccountStates;->DUE_TOMORROW:Lgcash/common_data/enums/LoanAccountStates;

    invoke-virtual {v7}, Lgcash/common_data/enums/LoanAccountStates;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {v7}, Lgcash/common_data/enums/LoanAccountStates;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 24
    sget v3, Lgcash/module/gloan/R$color;->bg_FFFBED:I

    .line 25
    sget v5, Lgcash/module/gloan/R$color;->bg_B55A07:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_5
    move v9, v0

    move-object v7, v1

    goto :goto_4

    :cond_8
    move v9, v1

    move v10, v4

    move-object v7, v8

    .line 26
    :goto_6
    new-instance v0, Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getLoanAccountId()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v6

    :goto_7
    if-nez v1, :cond_a

    move-object v11, v8

    goto :goto_8

    :cond_a
    move-object v11, v1

    .line 28
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lgcash/common_data/model/gloan/BillingDetails;->getDueDate()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_b
    move-object v1, v6

    :goto_9
    if-nez v1, :cond_c

    move-object v13, v8

    goto :goto_a

    :cond_c
    move-object v13, v1

    .line 29
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Loan;->getBillingDetails()Lgcash/common_data/model/gloan/BillingDetails;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lgcash/common_data/model/gloan/BillingDetails;->getTotalAmountBalance()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_b

    :cond_d
    move-object v1, v6

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "34338"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getLoanBranchName()Ljava/lang/String;

    move-result-object v6

    :cond_e
    if-nez v6, :cond_f

    move-object v15, v8

    goto :goto_c

    :cond_f
    move-object v15, v6

    :goto_c
    move-object v6, v0

    move v8, v3

    .line 31
    invoke-direct/range {v6 .. v15}, Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
