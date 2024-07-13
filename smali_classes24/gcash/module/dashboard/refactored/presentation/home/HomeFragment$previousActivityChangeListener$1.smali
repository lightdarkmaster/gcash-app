.class public final Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$previousActivityChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/OnPreviousActivityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;-><init>(Lgcash/common_presentation/utility/OnDeepLinkRedirect;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/HomeFragment$previousActivityChangeListener$1",
        "Lgcash/common/android/application/OnPreviousActivityChangeListener;",
        "onPreviousActivityChanged",
        "",
        "activity",
        "Landroid/app/Activity;",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;


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

    .line 1
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$previousActivityChangeListener$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;Z)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$previousActivityChangeListener$1;->b(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;Z)V

    return-void
.end method

.method private static final b(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;Z)V
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
    const-string v0, "324764"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getMViewPager(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lgcash/common_data/constants/BalanceTabs;->SAVE:Lgcash/common_data/constants/BalanceTabs;

    .line 15
    .line 16
    invoke-virtual {v1}, Lgcash/common_data/constants/BalanceTabs;->getPos()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getMViewPager(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public onPreviousActivityChanged(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$previousActivityChangeListener$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->resumedFromAnotherActivity(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$previousActivityChangeListener$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getMViewPager(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$previousActivityChangeListener$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 14
    .line 15
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/home/e;

    .line 16
    .line 17
    invoke-direct {v2, v1, p1}, Lgcash/module/dashboard/refactored/presentation/home/e;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$previousActivityChangeListener$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getPresenter(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {p1, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->setReloadBootsInquire(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
