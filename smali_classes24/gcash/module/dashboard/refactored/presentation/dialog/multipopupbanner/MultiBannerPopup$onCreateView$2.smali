.class public final Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$onCreateView$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$onCreateView$2",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageSelected",
        "position",
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
.field final synthetic d:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;I)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$onCreateView$2;->d:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;

    .line 2
    .line 3
    iput p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$onCreateView$2;->e:I

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
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$onCreateView$2;->d:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getInfiniteViewPager$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "323590"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$onCreateView$2;->e:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    sub-int/2addr v2, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne p1, v2, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$onCreateView$2;->d:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;

    .line 33
    .line 34
    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getInfiniteViewPager$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v0, p1

    .line 45
    :goto_0
    invoke-virtual {v0, v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    if-nez p1, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$onCreateView$2;->d:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;

    .line 52
    .line 53
    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getInfiniteViewPager$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-object v0, p1

    .line 64
    :goto_1
    iget p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$onCreateView$2;->e:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x2

    .line 67
    .line 68
    invoke-virtual {v0, p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_2
    return-void
.end method

.method public onPageSelected(I)V
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
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$onCreateView$2;->d:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->hasMultiplePages()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$onCreateView$2;->e:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-nez p1, :cond_3

    .line 22
    .line 23
    add-int/lit8 p1, v0, -0x2

    .line 24
    .line 25
    :cond_3
    :goto_0
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$onCreateView$2;->d:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;

    .line 26
    .line 27
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getPageIndicator$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupPageIndicator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    const-string v0, "323591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_4
    sub-int/2addr p1, v2

    .line 40
    invoke-virtual {v0, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupPageIndicator;->setSelectedItem(I)V

    .line 41
    .line 42
    .line 43
    :cond_5
    return-void
.end method
