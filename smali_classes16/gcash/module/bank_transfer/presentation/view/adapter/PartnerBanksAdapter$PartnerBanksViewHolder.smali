.class public final Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartnerBanksViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0016\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "status",
        "",
        "e",
        "Landroid/widget/ImageView;",
        "iv",
        "url",
        "",
        "f",
        "Lgcash/module/bank_transfer/domain/model/PartnerBanks;",
        "bank",
        "",
        "position",
        "bind",
        "Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;",
        "b",
        "Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;",
        "binding",
        "<init>",
        "(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;)V",
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
.field private final b:Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;)V
    .locals 1
    .param p1    # Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;",
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
    const-string v0, "184722"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;->c:Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;->b:Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;->d(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;Ljava/lang/String;Lgcash/module/bank_transfer/domain/model/PartnerBanks;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;->c(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;Ljava/lang/String;Lgcash/module/bank_transfer/domain/model/PartnerBanks;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;Ljava/lang/String;Lgcash/module/bank_transfer/domain/model/PartnerBanks;Landroid/view/View;)V
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
    const-string p4, "184723"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "184724"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "184725"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "184726"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p4, Lgcash/module/sendmoney/sendtobank/util/OtpUtil;->INSTANCE:Lgcash/module/sendmoney/sendtobank/util/OtpUtil;

    .line 22
    .line 23
    invoke-virtual {p4}, Lgcash/module/sendmoney/sendtobank/util/OtpUtil;->isLockedOut()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;->access$getViewModel$p(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;)Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->showLockedOutMessage()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-direct {p1, p2}, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;->e(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    const-string v0, "184727"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    if-eqz p4, :cond_4

    .line 44
    .line 45
    invoke-static {p0}, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;->access$getViewModel$p(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;)Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p3}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v0, p1

    .line 57
    :goto_0
    invoke-virtual {p0, v0}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->showMaintenance(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-direct {p1, p2}, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;->e(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    invoke-static {p0}, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;->access$getViewModel$p(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;)Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p3}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getBankCode()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {p3}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getLogoWhite()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v5, p0

    .line 86
    :goto_1
    const/4 v6, 0x5

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v1 .. v7}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->goToBankFields$default(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    return-void
.end method

.method private static final d(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;Landroid/view/View;)V
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
    const-string p1, "184728"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;->access$getViewModel$p(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;)Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v0}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->goToPartnerBanks$default(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final e(Ljava/lang/String;)Z
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
    const-string v0, "184729"

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

.method private final f(Landroid/widget/ImageView;Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;->c:Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;

    invoke-static {v0}, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;->access$getMContext$p(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lgcash/module/bank_transfer/R$drawable;->ic_bank_default:I

    invoke-static {v0, p2, p1, v1}, Lgcash/common_presentation/utility/UiHelper;->setBgImageView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public final bind(Lgcash/module/bank_transfer/domain/model/PartnerBanks;I)V
    .locals 9
    .param p1    # Lgcash/module/bank_transfer/domain/model/PartnerBanks;
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
    const-string v0, "184730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;->b:Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;->c:Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getStatus()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "184731"

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
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getBankCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v4, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 37
    :goto_1
    const/16 v7, 0x8

    .line 38
    .line 39
    if-nez v4, :cond_9

    .line 40
    .line 41
    iget-object v4, v0, Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;->rlBankIconIbc:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;->rlViewAllBanksIbc:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;->e(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v7, "184732"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    .line 57
    if-ne v4, v6, :cond_6

    .line 58
    .line 59
    iget-object v4, v0, Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;->ivBankIconIbc:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getLogoMaintenance()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    move-object v7, v3

    .line 71
    :cond_5
    invoke-direct {p0, v4, v7}, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    if-nez v4, :cond_8

    .line 76
    .line 77
    iget-object v4, v0, Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;->ivBankIconIbc:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getLogoImage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    move-object v7, v3

    .line 89
    :cond_7
    invoke-direct {p0, v4, v7}, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    :goto_2
    iget-object v4, v0, Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;->rlBankIconIbc:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    new-instance v7, Lo3/b;

    .line 95
    .line 96
    invoke-direct {v7, v1, p0, v2, p1}, Lo3/b;-><init>(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter$PartnerBanksViewHolder;Ljava/lang/String;Lgcash/module/bank_transfer/domain/model/PartnerBanks;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    iget-object v2, v0, Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;->rlBankIconIbc:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;->rlViewAllBanksIbc:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v1}, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;->getBankNudgeElements()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getBankCode()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getBankCode()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v8, "184733"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, "184734"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 143
    .line 144
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 161
    .line 162
    invoke-virtual {v2, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v1}, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;->getBankNudgeElements()Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getBankCode()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/CharSequence;

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_a

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    const/4 v2, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    :goto_4
    const/4 v2, 0x1

    .line 195
    :goto_5
    if-nez v2, :cond_c

    .line 196
    .line 197
    invoke-virtual {v0}, Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_c

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const/4 v2, 0x0

    .line 210
    :goto_6
    if-ne v2, v6, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1}, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;->getBankNudgeElements()Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getBankCode()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    move-object v3, p1

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getBankCode()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-ne p1, v6, :cond_e

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    :cond_e
    if-eqz v5, :cond_f

    .line 242
    .line 243
    const-string v3, "184735"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    .line 245
    :cond_f
    :goto_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, v0, Lgcash/module/bank_transfer/databinding/ItemPartnerBanksBinding;->rlViewAllBanksIbc:Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    new-instance p2, Lo3/c;

    .line 251
    .line 252
    invoke-direct {p2, v1}, Lo3/c;-><init>(Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
