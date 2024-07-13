.class public final Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter$SavedBanksViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SavedBanksViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter$SavedBanksViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/module/bank_transfer/domain/model/SavedBanks;",
        "bank",
        "",
        "position",
        "",
        "bind",
        "Lgcash/module/bank_transfer/databinding/ItemSavedBankBinding;",
        "b",
        "Lgcash/module/bank_transfer/databinding/ItemSavedBankBinding;",
        "binding",
        "<init>",
        "(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;Lgcash/module/bank_transfer/databinding/ItemSavedBankBinding;)V",
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
.field private final b:Lgcash/module/bank_transfer/databinding/ItemSavedBankBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;Lgcash/module/bank_transfer/databinding/ItemSavedBankBinding;)V
    .locals 1
    .param p1    # Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/bank_transfer/databinding/ItemSavedBankBinding;",
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
    const-string v0, "184954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter$SavedBanksViewHolder;->c:Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lgcash/module/bank_transfer/databinding/ItemSavedBankBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter$SavedBanksViewHolder;->b:Lgcash/module/bank_transfer/databinding/ItemSavedBankBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;Lgcash/module/bank_transfer/domain/model/SavedBanks;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter$SavedBanksViewHolder;->f(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;Lgcash/module/bank_transfer/domain/model/SavedBanks;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter$SavedBanksViewHolder;->e(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter$SavedBanksViewHolder;->d(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;Landroid/view/View;)V
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

    .line 1
    const-string p1, "184955"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgcash/common/android/model/spm/Spm;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "184956"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-direct {p1, v2, v0, v1, v0}, Lgcash/common/android/model/spm/Spm;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;->access$getMContext$p(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lgcash/common/android/model/spm/SpmKt;->executeSpmClick(Lgcash/common/android/model/spm/Spm;Ljava/lang/Object;)Lgcash/common/android/model/spm/Spm;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;->access$getViewModel$p(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;)Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->goToPartnerBanks(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final e(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;Landroid/view/View;)V
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
    const-string p1, "184957"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;->access$getViewModel$p(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;)Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->viewAllAccounts()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final f(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;Lgcash/module/bank_transfer/domain/model/SavedBanks;Landroid/view/View;)V
    .locals 8

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
    const-string p2, "184958"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "184959"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lgcash/common/android/model/spm/Spm;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "184960"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-direct {p2, v2, v0, v1, v0}, Lgcash/common/android/model/spm/Spm;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;->access$getMContext$p(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Lgcash/common/android/model/spm/SpmKt;->executeSpmClick(Lgcash/common/android/model/spm/Spm;Ljava/lang/Object;)Lgcash/common/android/model/spm/Spm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/SavedBanks;->getStatus()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "184961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const-string v0, "184962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;->access$getViewModel$p(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;)Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/SavedBanks;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->showMaintenance(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p0}, Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;->access$getViewModel$p(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;)Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/SavedBanks;->getRecipientId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v2, p0

    .line 71
    :goto_1
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/SavedBanks;->getBankCode()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v3, p0

    .line 80
    :goto_2
    new-instance p0, Lcom/google/gson/Gson;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/SavedBanks;->getSchedules()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v1 .. v7}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->goToBankFields$default(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/module/bank_transfer/domain/model/SavedBanks;I)V
    .locals 5
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
    const-string p2, "184963"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter$SavedBanksViewHolder;->b:Lgcash/module/bank_transfer/databinding/ItemSavedBankBinding;

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter$SavedBanksViewHolder;->c:Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/SavedBanks;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "184964"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object p1, p2, Lgcash/module/bank_transfer/databinding/ItemSavedBankBinding;->ivBankLogoOuter:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v0}, Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;->access$getMContext$p(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lgcash/module/bank_transfer/R$drawable;->ic_plus_icon:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lgcash/module/bank_transfer/databinding/ItemSavedBankBinding;->txtSavedName:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v1, "184965"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lgcash/module/bank_transfer/databinding/ItemSavedBankBinding;->clSavedBankContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    new-instance p2, Lo3/d;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lo3/d;-><init>(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    :cond_2
    const-string v2, "184966"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object p1, p2, Lgcash/module/bank_transfer/databinding/ItemSavedBankBinding;->ivBankLogoOuter:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-static {v0}, Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;->access$getMContext$p(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lgcash/module/bank_transfer/R$drawable;->ic_view_all_saved:I

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lgcash/module/bank_transfer/databinding/ItemSavedBankBinding;->txtSavedName:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v0}, Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;->access$getMContext$p(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lgcash/module/bank_transfer/R$string;->label_view_all_account:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lgcash/module/bank_transfer/databinding/ItemSavedBankBinding;->clSavedBankContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    new-instance p2, Lo3/e;

    .line 96
    .line 97
    invoke-direct {p2, v0}, Lo3/e;-><init>(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/SavedBanks;->getNickname()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "184967"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    move-object v1, v2

    .line 113
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v4, 0xc

    .line 118
    .line 119
    if-le v3, v4, :cond_5

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, "184968"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v3, p2, Lgcash/module/bank_transfer/databinding/ItemSavedBankBinding;->ivSavedBankLogo:Landroid/widget/ImageView;

    .line 132
    .line 133
    const-string v4, "184969"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    .line 135
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/SavedBanks;->getLogoImage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    move-object v2, v4

    .line 146
    :goto_0
    sget v4, Lgcash/module/bank_transfer/R$drawable;->ic_bank_default:I

    .line 147
    .line 148
    invoke-static {v3, v2, v4}, Lgcash/common_presentation/extension/ViewExtKt;->setImageUrlWithPlaceHolder(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p2, Lgcash/module/bank_transfer/databinding/ItemSavedBankBinding;->txtSavedName:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p2, Lgcash/module/bank_transfer/databinding/ItemSavedBankBinding;->clSavedBankContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    new-instance v1, Lo3/f;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, Lo3/f;-><init>(Lgcash/module/bank_transfer/presentation/view/adapter/SavedBanksAdapter;Lgcash/module/bank_transfer/domain/model/SavedBanks;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void
.end method
