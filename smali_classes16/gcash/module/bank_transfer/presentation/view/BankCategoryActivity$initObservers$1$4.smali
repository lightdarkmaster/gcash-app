.class final Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/bank_transfer/domain/model/SavedBanksView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/module/bank_transfer/domain/model/SavedBanksView;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;


# direct methods
.method constructor <init>(Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;)V
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

    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$4;->this$0:Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/module/bank_transfer/domain/model/SavedBanksView;

    invoke-virtual {p0, p1}, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$4;->invoke(Lgcash/module/bank_transfer/domain/model/SavedBanksView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/bank_transfer/domain/model/SavedBanksView;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$4;->this$0:Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;

    invoke-static {v0}, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;->access$getBinding(Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;)Lgcash/module/bank_transfer/databinding/ActivityBankCategoryBinding;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lgcash/module/bank_transfer/domain/model/SavedBanksView$HasSavedAccounts;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, v0, Lgcash/module/bank_transfer/databinding/ActivityBankCategoryBinding;->clSaveBankAccountsBannerBtBc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, v0, Lgcash/module/bank_transfer/databinding/ActivityBankCategoryBinding;->clNoSavedAccountBtBc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, v0, Lgcash/module/bank_transfer/databinding/ActivityBankCategoryBinding;->llErrorSavedAccountBtBc:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, p1, Lgcash/module/bank_transfer/domain/model/SavedBanksView$NoSavedAccounts;

    if-eqz v1, :cond_3

    .line 8
    iget-object p1, v0, Lgcash/module/bank_transfer/databinding/ActivityBankCategoryBinding;->clSaveBankAccountsBannerBtBc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, v0, Lgcash/module/bank_transfer/databinding/ActivityBankCategoryBinding;->clNoSavedAccountBtBc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, v0, Lgcash/module/bank_transfer/databinding/ActivityBankCategoryBinding;->llErrorSavedAccountBtBc:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of p1, p1, Lgcash/module/bank_transfer/domain/model/SavedBanksView$CannotRetrievedAccounts;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, v0, Lgcash/module/bank_transfer/databinding/ActivityBankCategoryBinding;->clSaveBankAccountsBannerBtBc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, v0, Lgcash/module/bank_transfer/databinding/ActivityBankCategoryBinding;->clNoSavedAccountBtBc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, v0, Lgcash/module/bank_transfer/databinding/ActivityBankCategoryBinding;->llErrorSavedAccountBtBc:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
