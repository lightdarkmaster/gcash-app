.class public final Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$setupMultiBannerView$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$setupMultiBannerView$3",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageScrollStateChanged",
        "",
        "state",
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
.field final synthetic d:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;I)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$setupMultiBannerView$3;->d:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    .line 2
    .line 3
    iput p2, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$setupMultiBannerView$3;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
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
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$setupMultiBannerView$3;->d:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getViewPager2$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$setupMultiBannerView$3;->e:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$setupMultiBannerView$3;->d:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    .line 24
    .line 25
    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getViewPager2$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$setupMultiBannerView$3;->d:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    .line 36
    .line 37
    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getViewPager2$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$setupMultiBannerView$3;->e:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x2

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method
