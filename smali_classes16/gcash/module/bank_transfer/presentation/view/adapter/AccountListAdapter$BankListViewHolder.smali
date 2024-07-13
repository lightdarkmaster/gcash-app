.class public final Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter$BankListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BankListViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter$BankListViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "status",
        "",
        "c",
        "Landroid/widget/ImageView;",
        "iv",
        "url",
        "",
        "d",
        "Lgcash/module/bank_transfer/domain/model/SavedBanks;",
        "recipient",
        "bind",
        "Lgcash/module/bank_transfer/databinding/IncItemBankListBinding;",
        "b",
        "Lgcash/module/bank_transfer/databinding/IncItemBankListBinding;",
        "binding",
        "<init>",
        "(Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter;Lgcash/module/bank_transfer/databinding/IncItemBankListBinding;)V",
        "module-bank-transfer_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/bank_transfer/databinding/IncItemBankListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter;Lgcash/module/bank_transfer/databinding/IncItemBankListBinding;)V
    .locals 1
    .param p1    # Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/bank_transfer/databinding/IncItemBankListBinding;",
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
    const-string v0, "184617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter$BankListViewHolder;->c:Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lgcash/module/bank_transfer/databinding/IncItemBankListBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter$BankListViewHolder;->b:Lgcash/module/bank_transfer/databinding/IncItemBankListBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter$BankListViewHolder;Ljava/lang/String;Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter;Lgcash/module/bank_transfer/domain/model/SavedBanks;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter$BankListViewHolder;->b(Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter$BankListViewHolder;Ljava/lang/String;Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter;Lgcash/module/bank_transfer/domain/model/SavedBanks;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter$BankListViewHolder;Ljava/lang/String;Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter;Lgcash/module/bank_transfer/domain/model/SavedBanks;Landroid/view/View;)V
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
    const-string p4, "184618"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "184619"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "184620"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "184621"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter$BankListViewHolder;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    const-string p4, "184622"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 27
    .line 28
    if-ne p0, p1, :cond_4

    .line 29
    .line 30
    invoke-static {p2}, Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter;->access$getViewModel$p(Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter;)Lgcash/module/bank_transfer/presentation/viewmodel/AccountListViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3}, Lgcash/module/bank_transfer/domain/model/SavedBanks;->getLogoImage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    move-object p1, p4

    .line 41
    :cond_2
    invoke-virtual {p3}, Lgcash/module/bank_transfer/domain/model/SavedBanks;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object p4, p2

    .line 49
    :goto_0
    invoke-virtual {p0, p1, p4}, Lgcash/module/bank_transfer/presentation/viewmodel/AccountListViewModel;->showMaintenance(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-nez p0, :cond_7

    .line 54
    .line 55
    invoke-static {p2}, Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter;->access$getViewModel$p(Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter;)Lgcash/module/bank_transfer/presentation/viewmodel/AccountListViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p3}, Lgcash/module/bank_transfer/domain/model/SavedBanks;->getRecipientId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    move-object p1, p4

    .line 66
    :cond_5
    invoke-virtual {p3}, Lgcash/module/bank_transfer/domain/model/SavedBanks;->getBankCode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move-object p4, v0

    .line 74
    :goto_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lgcash/module/bank_transfer/domain/model/SavedBanks;->getSchedules()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string v0, "184623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .line 89
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter;->access$getBankCategories$p(Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p1, p4, p3, p2}, Lgcash/module/bank_transfer/presentation/viewmodel/AccountListViewModel;->onBankClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    return-void
.end method

.method private final c(Ljava/lang/String;)Z
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

    .line 1
    const-string v0, "184624"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private final d(Landroid/widget/ImageView;Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter$BankListViewHolder;->b:Lgcash/module/bank_transfer/databinding/IncItemBankListBinding;

    invoke-virtual {v0}, Lgcash/module/bank_transfer/databinding/IncItemBankListBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgcash/module/bank_transfer/R$drawable;->ic_bank_default:I

    invoke-static {v0, p2, p1, v1}, Lgcash/common_presentation/utility/UiHelper;->setBgImageView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public final bind(Lgcash/module/bank_transfer/domain/model/SavedBanks;)V
    .locals 7
    .param p1    # Lgcash/module/bank_transfer/domain/model/SavedBanks;
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
    const-string v0, "184625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter$BankListViewHolder;->b:Lgcash/module/bank_transfer/databinding/IncItemBankListBinding;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter$BankListViewHolder;->c:Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/SavedBanks;->getStatus()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "184626"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_2
    iget-object v4, v0, Lgcash/module/bank_transfer/databinding/IncItemBankListBinding;->tvBankNameAl:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/SavedBanks;->getNickname()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter$BankListViewHolder;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v4, v5, :cond_4

    .line 34
    .line 35
    iget-object v4, v0, Lgcash/module/bank_transfer/databinding/IncItemBankListBinding;->tvBankNameAl:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgcash/module/bank_transfer/databinding/IncItemBankListBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget v6, Lgcash/module/bank_transfer/R$color;->font_0026:I

    .line 46
    .line 47
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lgcash/module/bank_transfer/databinding/IncItemBankListBinding;->ivBankLogoAl:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/SavedBanks;->getLogoMaintenance()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v3, v5

    .line 64
    :goto_0
    invoke-direct {p0, v4, v3}, Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter$BankListViewHolder;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-nez v4, :cond_6

    .line 69
    .line 70
    iget-object v4, v0, Lgcash/module/bank_transfer/databinding/IncItemBankListBinding;->tvBankNameAl:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lgcash/module/bank_transfer/databinding/IncItemBankListBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget v6, Lgcash/module/bank_transfer/R$color;->font_0a2757:I

    .line 81
    .line 82
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lgcash/module/bank_transfer/databinding/IncItemBankListBinding;->ivBankLogoAl:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/SavedBanks;->getLogoImage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object v3, v5

    .line 99
    :goto_1
    invoke-direct {p0, v4, v3}, Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter$BankListViewHolder;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    iget-object v0, v0, Lgcash/module/bank_transfer/databinding/IncItemBankListBinding;->rlItemBanks:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    new-instance v3, Lo3/a;

    .line 105
    .line 106
    invoke-direct {v3, p0, v2, v1, p1}, Lo3/a;-><init>(Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter$BankListViewHolder;Ljava/lang/String;Lgcash/module/bank_transfer/presentation/view/adapter/AccountListAdapter;Lgcash/module/bank_transfer/domain/model/SavedBanks;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
