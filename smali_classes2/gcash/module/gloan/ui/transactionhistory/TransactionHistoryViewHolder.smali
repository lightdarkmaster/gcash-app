.class public final Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R#\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u0012\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR#\u0010\u0013\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000eR#\u0010\u0014\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common_data/model/gloan/Transaction;",
        "transaction",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "g",
        "setTransaction",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lkotlin/Lazy;",
        "d",
        "()Landroid/widget/TextView;",
        "status",
        "c",
        "e",
        "timestamp",
        "amount",
        "details",
        "Ljava/text/SimpleDateFormat;",
        "f",
        "Ljava/text/SimpleDateFormat;",
        "dateBackendFormat",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "module-gloan_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
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
    const-string v0, "34450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder$status$2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder$status$2;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;->b:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance v0, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder$timestamp$2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder$timestamp$2;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;->c:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance v0, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder$amount$2;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder$amount$2;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;->d:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance v0, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder$details$2;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder$details$2;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;->e:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    const-string v0, "34451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;->f:Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lgcash/common_data/model/gloan/Transaction;Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;->f(Lgcash/common_data/model/gloan/Transaction;Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method private final b()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final c()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final d()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final e()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final f(Lgcash/common_data/model/gloan/Transaction;Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V
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

    .line 1
    const-string p3, "34452"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "34453"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "34454"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgcash/common_data/model/gloan/Transaction;->getNanoLoan()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;->g(Lgcash/common_data/model/gloan/Transaction;Landroidx/fragment/app/FragmentManager;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p1, p0, p2}, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;->g(Lgcash/common_data/model/gloan/Transaction;Landroidx/fragment/app/FragmentManager;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private final g(Lgcash/common_data/model/gloan/Transaction;Landroidx/fragment/app/FragmentManager;)V
    .locals 28

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v3, "34455"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;->f:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Transaction;->getTransactionDatetime()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Transaction;->getType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "34456"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "34457"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget v3, Lgcash/module/gloan/R$string;->gloan_transaction_disbursement_header:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v9, "34458"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 60
    .line 61
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v9, Lgcash/module/gloan/R$string;->gloan_transaction_disbursement_body:I

    .line 65
    .line 66
    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v5, v8

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Transaction;->getAmount()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v5, v7

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Transaction;->getReferenceNumber()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v5, v6

    .line 85
    .line 86
    invoke-virtual {v1, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    move-object v7, v1

    .line 94
    move-object v5, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Transaction;->getType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v9, "34459"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 101
    .line 102
    invoke-virtual {v3, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    sget v3, Lgcash/module/gloan/R$string;->gloan_transaction_repayment_header:I

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v9, "34460"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 115
    .line 116
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget v9, Lgcash/module/gloan/R$string;->gloan_transaction_repayment_body:I

    .line 120
    .line 121
    new-array v5, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v5, v8

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Transaction;->getAmount()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v5, v7

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Transaction;->getReferenceNumber()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v5, v6

    .line 140
    .line 141
    invoke-virtual {v1, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    sget v3, Lgcash/module/gloan/R$string;->gloan_transaction_fee_charged_header:I

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "34461"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    .line 157
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget v4, Lgcash/module/gloan/R$string;->gloan_transaction_fee_charged_body:I

    .line 161
    .line 162
    new-array v5, v6, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v2, v5, v8

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Transaction;->getAmount()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v5, v7

    .line 175
    .line 176
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "34462"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_1
    sget-object v4, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const-string v10, "34463"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    sget-object v12, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder$showDetailsDialog$dialog$1;->INSTANCE:Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder$showDetailsDialog$dialog$1;

    .line 195
    .line 196
    sget-object v13, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder$showDetailsDialog$dialog$2;->INSTANCE:Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder$showDetailsDialog$dialog$2;

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const v26, 0x1ffe1a

    .line 221
    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    invoke-static/range {v4 .. v27}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "34464"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    invoke-virtual {v1, v3, v2}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final setTransaction(Lgcash/common_data/model/gloan/Transaction;Landroidx/fragment/app/FragmentManager;)V
    .locals 5
    .param p1    # Lgcash/common_data/model/gloan/Transaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
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
    const-string v0, "34465"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "34466"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Transaction;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "34467"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;->d()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lgcash/module/gloan/R$string;->gloan_transaction_history_disbursement:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "34468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Transaction;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "34469"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, "34470"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;->d()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v3, Lgcash/module/gloan/R$string;->gloan_transaction_history_repayment:I

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-direct {p0}, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;->d()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v3, Lgcash/module/gloan/R$string;->gloan_transaction_history_processing_fee:I

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    move-object v0, v2

    .line 87
    :goto_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    const-string v2, "34471"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .line 91
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;->f:Ljava/text/SimpleDateFormat;

    .line 97
    .line 98
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Transaction;->getTransactionDatetime()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-direct {p0}, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;->e()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-direct {p0}, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;->b()Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    new-array v3, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    aput-object v0, v3, v4

    .line 130
    .line 131
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Transaction;->getAmount()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v4, 0x1

    .line 140
    aput-object v0, v3, v4

    .line 141
    .line 142
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "34472"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    .line 148
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "34473"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    .line 154
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;->c()Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lgcash/module/gloan/ui/transactionhistory/d;

    .line 165
    .line 166
    invoke-direct {v1, p1, p0, p2}, Lgcash/module/gloan/ui/transactionhistory/d;-><init>(Lgcash/common_data/model/gloan/Transaction;Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;Landroidx/fragment/app/FragmentManager;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
