.class public final Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setAutoSwipeBanner$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->c0(Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;)V
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
        "gcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setAutoSwipeBanner$3",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
        "module-gloan_prodRelease"
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
.field final synthetic d:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

.field final synthetic e:Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;)V
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
    iput-object p1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setAutoSwipeBanner$3;->d:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setAutoSwipeBanner$3;->e:Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
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

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setAutoSwipeBanner$3;->d:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getSlideHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setAutoSwipeBanner$3;->d:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getSlideRunnable()Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setAutoSwipeBanner$3;->d:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getSlideHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setAutoSwipeBanner$3;->d:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    .line 26
    .line 27
    invoke-virtual {v1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getSlideRunnable()Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setAutoSwipeBanner$3;->d:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    .line 32
    .line 33
    invoke-virtual {v2}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getDelayTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setAutoSwipeBanner$3;->d:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->access$getSliderImagesUrlList$p(Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x2

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setAutoSwipeBanner$3;->e:Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->vsAdsBanner:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity$setAutoSwipeBanner$3;->d:Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity;->getRunnable()Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
