.class final Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1$onSingleTouch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1;->onSingleTouch(Landroid/view/View;)V
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
        "verified",
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
.field final synthetic this$0:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1$onSingleTouch$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

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

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1$onSingleTouch$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
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

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1$onSingleTouch$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getPresenter(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->toReloadBootsInquire()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1$onSingleTouch$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getBalanceStateAdapter$p(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/home/tabs/BalanceStateAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/BalanceStateAdapter;->getBootsInquire()Lgcash/common_data/model/savemoney/BootsInquire;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1$onSingleTouch$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getMViewPager(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1$onSingleTouch$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getPresenter(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    move-result-object p1

    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1$onSingleTouch$1$1;

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1$onSingleTouch$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-direct {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1$onSingleTouch$1$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    invoke-interface {p1, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->getBootsInquire(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method
