.class public final Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$setupMultiBannerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->setupMultiBannerView(Ljava/util/List;Lgcash/common/android/model/adtech/AdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$setupMultiBannerView$4",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "onScrollChanged",
        "",
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
.field final synthetic b:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$setupMultiBannerView$4;->b:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)V
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

    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$setupMultiBannerView$4;->b(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)V

    return-void
.end method

.method private static final b(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)V
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
    const-string v0, "325768"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->hideLoading()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 5

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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$setupMultiBannerView$4;->b:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgcash/common_presentation/utility/ViewUtilityKt;->isViewPercentageVisibleWithThresholdOnScreen(Landroid/view/View;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$setupMultiBannerView$4;->b:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$setupMultiBannerView$4;->b:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    .line 21
    .line 22
    new-instance v1, Lgcash/common/android/application/LoggerImpl;

    .line 23
    .line 24
    invoke-direct {v1}, Lgcash/common/android/application/LoggerImpl;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$addItemScrollListener(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    nop

    .line 32
    :goto_0
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$setupMultiBannerView$4;->b:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    .line 33
    .line 34
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getMRecyclerView$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$setupMultiBannerView$4;->b:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    .line 44
    .line 45
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getViewPager2$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$setupMultiBannerView$4;->b:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    .line 50
    .line 51
    invoke-static {v3}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getBannerSize$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-le v3, v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$setupMultiBannerView$4;->b:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    .line 66
    .line 67
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getViewPager2$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/home/multibanner/f;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/f;-><init>(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v3, 0x12c

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$setupMultiBannerView$4;->b:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    .line 82
    .line 83
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$setAutoSwipeBanner(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method
