.class final Lgcash/module/gloan/ui/application/ApplicationLoanActivity$setupFragmentListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/application/ApplicationLoanActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isCompleteExistingFieldValue",
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

    iput-object p1, p0, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$setupFragmentListeners$2;->this$0:Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$setupFragmentListeners$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
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

    .line 2
    iget-object v0, p0, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$setupFragmentListeners$2;->this$0:Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    sget v1, Lgcash/module/gloan/R$id;->application_nav_host:I

    iget-object v2, p0, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$setupFragmentListeners$2;->this$0:Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

    invoke-static {v2}, Lgcash/module/gloan/ui/application/ApplicationLoanActivity;->access$getDetailsFragment$p(Lgcash/module/gloan/ui/application/ApplicationLoanActivity;)Lgcash/module/gloan/ui/application/components/details/AppDetailsFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 6
    iget-object v0, p0, Lgcash/module/gloan/ui/application/ApplicationLoanActivity$setupFragmentListeners$2;->this$0:Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

    invoke-static {v0}, Lgcash/module/gloan/ui/application/ApplicationLoanActivity;->access$getDetailsFragment$p(Lgcash/module/gloan/ui/application/ApplicationLoanActivity;)Lgcash/module/gloan/ui/application/components/details/AppDetailsFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcash/module/gloan/ui/application/components/details/AppDetailsFragment;->setIsCompleteExistingFieldValue(Z)V

    return-void
.end method
