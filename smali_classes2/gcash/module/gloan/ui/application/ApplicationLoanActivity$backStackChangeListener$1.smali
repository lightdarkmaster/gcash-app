.class final Lgcash/module/gloan/ui/application/ApplicationLoanActivity$backStackChangeListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/application/ApplicationLoanActivity;-><init>()V
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
.field final synthetic this$0:Lgcash/module/gloan/ui/application/ApplicationLoanActivity;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/application/ApplicationLoanActivity;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$backStackChangeListener$1;->this$0:Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

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
    invoke-virtual {p0}, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$backStackChangeListener$1;->invoke()V

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
    iget-object v0, p0, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$backStackChangeListener$1;->this$0:Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lgcash/module/gloan/ui/application/ApplicationLoanActivity;->access$setBackStackCount$p(Lgcash/module/gloan/ui/application/ApplicationLoanActivity;I)V

    .line 3
    iget-object v0, p0, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$backStackChangeListener$1;->this$0:Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

    invoke-static {v0}, Lgcash/module/gloan/ui/application/ApplicationLoanActivity;->access$getBackStackCount$p(Lgcash/module/gloan/ui/application/ApplicationLoanActivity;)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$backStackChangeListener$1;->this$0:Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

    invoke-static {v0}, Lgcash/module/gloan/ui/application/ApplicationLoanActivity;->access$getDetailsFragment$p(Lgcash/module/gloan/ui/application/ApplicationLoanActivity;)Lgcash/module/gloan/ui/application/components/details/AppDetailsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gloan/ui/application/components/details/AppDetailsFragment;->resetAgreements()V

    .line 5
    iget-object v0, p0, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$backStackChangeListener$1;->this$0:Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$backStackChangeListener$1;->this$0:Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

    invoke-static {v1}, Lgcash/module/gloan/ui/application/ApplicationLoanActivity;->access$getAppOtherInfoFragment$p(Lgcash/module/gloan/ui/application/ApplicationLoanActivity;)Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$backStackChangeListener$1;->this$0:Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

    invoke-static {v1}, Lgcash/module/gloan/ui/application/ApplicationLoanActivity;->access$getDetailsFragment$p(Lgcash/module/gloan/ui/application/ApplicationLoanActivity;)Lgcash/module/gloan/ui/application/components/details/AppDetailsFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$backStackChangeListener$1;->this$0:Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$backStackChangeListener$1;->this$0:Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

    invoke-static {v1}, Lgcash/module/gloan/ui/application/ApplicationLoanActivity;->access$getPersonalInfoFragment$p(Lgcash/module/gloan/ui/application/ApplicationLoanActivity;)Lgcash/module/gloan/ui/application/components/personalinfo/PersonalInfoLoanFragment;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$backStackChangeListener$1;->this$0:Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

    invoke-static {v1}, Lgcash/module/gloan/ui/application/ApplicationLoanActivity;->access$getPersonalInfoFragment$p(Lgcash/module/gloan/ui/application/ApplicationLoanActivity;)Lgcash/module/gloan/ui/application/components/personalinfo/PersonalInfoLoanFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$backStackChangeListener$1;->this$0:Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

    invoke-static {v1}, Lgcash/module/gloan/ui/application/ApplicationLoanActivity;->access$getAppOtherInfoFragment$p(Lgcash/module/gloan/ui/application/ApplicationLoanActivity;)Lgcash/module/gloan/ui/application/components/otherinfo/AppOtherInfoLoanFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$backStackChangeListener$1;->this$0:Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$backStackChangeListener$1;->this$0:Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$backStackChangeListener$1;->this$0:Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

    invoke-static {v1}, Lgcash/module/gloan/ui/application/ApplicationLoanActivity;->access$getPersonalInfoFragment$p(Lgcash/module/gloan/ui/application/ApplicationLoanActivity;)Lgcash/module/gloan/ui/application/components/personalinfo/PersonalInfoLoanFragment;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$backStackChangeListener$1;->this$0:Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

    invoke-static {v1}, Lgcash/module/gloan/ui/application/ApplicationLoanActivity;->access$getPersonalInfoFragment$p(Lgcash/module/gloan/ui/application/ApplicationLoanActivity;)Lgcash/module/gloan/ui/application/components/personalinfo/PersonalInfoLoanFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 22
    :cond_4
    :goto_0
    iget-object v0, p0, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$backStackChangeListener$1;->this$0:Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    invoke-static {v0, v1}, Lgcash/module/gloan/ui/application/ApplicationLoanActivity;->access$setBackStackCount$p(Lgcash/module/gloan/ui/application/ApplicationLoanActivity;I)V

    return-void
.end method
