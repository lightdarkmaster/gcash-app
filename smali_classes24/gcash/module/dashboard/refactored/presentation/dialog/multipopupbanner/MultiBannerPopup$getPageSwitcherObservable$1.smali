.class final Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$getPageSwitcherObservable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->e()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Long;)V"
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
.field final synthetic this$0:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$getPageSwitcherObservable$1;->this$0:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;

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
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$getPageSwitcherObservable$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
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
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$getPageSwitcherObservable$1;->this$0:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;

    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getInfiniteViewPager$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "323521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    .line 3
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$getPageSwitcherObservable$1;->this$0:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;

    invoke-static {v2}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getInfiniteViewPager$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v2

    if-nez v2, :cond_5

    .line 4
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$getPageSwitcherObservable$1;->this$0:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;

    invoke-static {v2}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getInfiniteViewPager$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_5
    return-void
.end method
