.class public final Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$setAutoSwipeBanner$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->setAutoSwipeBanner()V
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
        "gcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$setAutoSwipeBanner$2",
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
.field final synthetic d:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;

.field final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/module/gloan/ui/loanlist/ReminderCardData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;",
            "Ljava/util/ArrayList<",
            "Lgcash/module/gloan/ui/loanlist/ReminderCardData;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$setAutoSwipeBanner$2;->d:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$setAutoSwipeBanner$2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$setAutoSwipeBanner$2;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$setAutoSwipeBanner$2;->d:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->getSlideHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$setAutoSwipeBanner$2;->d:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->getSlideRunnable()Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$setAutoSwipeBanner$2;->d:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->getSlideHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$setAutoSwipeBanner$2;->d:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;

    .line 26
    .line 27
    invoke-virtual {v1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->getSlideRunnable()Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide/16 v2, 0x1388

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$setAutoSwipeBanner$2;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x2

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$setAutoSwipeBanner$2;->d:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->access$getVsAdsBanner(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$setAutoSwipeBanner$2;->f:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
