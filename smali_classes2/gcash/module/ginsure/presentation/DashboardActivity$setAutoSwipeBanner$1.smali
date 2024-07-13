.class public final Lgcash/module/ginsure/presentation/DashboardActivity$setAutoSwipeBanner$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ginsure/presentation/DashboardActivity;->setAutoSwipeBanner()V
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
        "gcash/module/ginsure/presentation/DashboardActivity$setAutoSwipeBanner$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
        "module-ginsure_prodRelease"
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
.field final synthetic d:Lgcash/module/ginsure/presentation/DashboardActivity;


# direct methods
.method constructor <init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V
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
    iput-object p1, p0, Lgcash/module/ginsure/presentation/DashboardActivity$setAutoSwipeBanner$1;->d:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lgcash/module/ginsure/presentation/DashboardActivity$setAutoSwipeBanner$1;->d:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lgcash/module/ginsure/presentation/DashboardActivity;->access$getSliderHandler$p(Lgcash/module/ginsure/presentation/DashboardActivity;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity$setAutoSwipeBanner$1;->d:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/DashboardActivity;->getSliderRunnable()Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/ginsure/presentation/DashboardActivity$setAutoSwipeBanner$1;->d:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lgcash/module/ginsure/presentation/DashboardActivity;->access$getSliderHandler$p(Lgcash/module/ginsure/presentation/DashboardActivity;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity$setAutoSwipeBanner$1;->d:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/DashboardActivity;->getSliderRunnable()Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x1388

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
