.class final Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView$switchAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView$switchAction$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView$switchAction$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView$switchAction$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->access$getMAppConfigPref$p(Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getGsave_balance_visibility()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lgcash/module/dashboard/R$drawable;->ic_balance_show:I

    goto :goto_0

    :cond_2
    sget v0, Lgcash/module/dashboard/R$drawable;->ic_balance_hide:I

    .line 3
    :goto_0
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView$switchAction$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->access$getMImageSwitchBalanceMask(Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;)Landroid/widget/ImageSwitcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView$switchAction$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->access$isLoading$p(Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView$switchAction$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->access$isOnMaintenance$p(Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView$switchAction$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->access$getMAppConfigPref$p(Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getGsave_balance_visibility()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView$switchAction$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->access$getMTvBalance(Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView$switchAction$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->access$getMTvBalanceMask(Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;)Landroid/widget/TextView;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView$switchAction$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->access$getMBtnWarning(Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView$switchAction$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    invoke-static {v3}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->access$getShouldShowWarningIcon$p(Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    .line 10
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView$switchAction$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->access$getMTvBalance(Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView$switchAction$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->access$getMTvBalanceMask(Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;)Landroid/widget/TextView;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView$switchAction$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->access$getMBtnWarning(Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
