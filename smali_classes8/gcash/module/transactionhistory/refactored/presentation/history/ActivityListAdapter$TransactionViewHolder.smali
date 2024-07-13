.class public final Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;
.super Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$ActivityViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransactionViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\n\u0010\u0011R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$ActivityViewHolder;",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;",
        "Lgcash/common_data/model/transactions/TransactionData;",
        "item",
        "",
        "isLastItem",
        "",
        "onBind",
        "Landroid/widget/FrameLayout;",
        "c",
        "Lkotlin/Lazy;",
        "b",
        "()Landroid/widget/FrameLayout;",
        "flTransactionContainer",
        "Landroid/widget/TextView;",
        "d",
        "()Landroid/widget/TextView;",
        "tvUseCase",
        "e",
        "getTvAmount",
        "tvAmount",
        "f",
        "tvTime",
        "Ljava/text/SimpleDateFormat;",
        "g",
        "Ljava/text/SimpleDateFormat;",
        "timeFormatter",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Landroid/view/View;)V",
        "transactionhistory_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
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

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic h:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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

    .line 1
    const-string v0, "106458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;->h:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$ActivityViewHolder;-><init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder$flTransactionContainer$2;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder$flTransactionContainer$2;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;->c:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder$tvUseCase$2;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder$tvUseCase$2;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;->d:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder$tvAmount$2;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder$tvAmount$2;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;->e:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p1, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder$tvTime$2;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder$tvTime$2;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;->f:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    const-string p2, "106459"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;->g:Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Lgcash/common_data/model/transactions/TransactionData;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;->e(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Lgcash/common_data/model/transactions/TransactionData;Landroid/view/View;)V

    return-void
.end method

.method private final b()Landroid/widget/FrameLayout;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "106460"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final c()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "106461"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final d()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "106462"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final e(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Lgcash/common_data/model/transactions/TransactionData;Landroid/view/View;)V
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
    const-string p2, "106463"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "106464"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->getListener()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;->onItemClicked(Lgcash/common_data/model/transactions/TransactionData;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method private final getTvAmount()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "106465"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final onBind(Lgcash/common_data/model/transactions/TransactionData;Z)V
    .locals 5
    .param p1    # Lgcash/common_data/model/transactions/TransactionData;
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
    const-string v0, "106466"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;->h:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/transactions/TransactionData;->getDatetime()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->access$getDateParser$p(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;)Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v3, "106467"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;->c()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;->g:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;->d()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lgcash/common_data/model/transactions/TransactionData;->getTrans_type()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;->getTvAmount()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lgcash/common_data/model/transactions/TransactionData;->getAmount()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, Lgcash/common_presentation/extension/StringExtKt;->simpleNumberStringFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_0
    invoke-static {v3}, Lgcash/common_presentation/extension/StringExtKt;->orEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TransactionViewHolder;->b()Landroid/widget/FrameLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    const/high16 p2, 0x41200000    # 10.0f

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 p2, 0x0

    .line 88
    :goto_1
    invoke-virtual {v2, p2}, Landroid/view/View;->setElevation(F)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lgcash/module/transactionhistory/refactored/presentation/history/c;

    .line 92
    .line 93
    invoke-direct {p2, v1, p1}, Lgcash/module/transactionhistory/refactored/presentation/history/c;-><init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Lgcash/common_data/model/transactions/TransactionData;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
