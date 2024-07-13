.class public final Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$showProfileShowcase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/DashboardContainerActivity$showProfileShowcase$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;


# virtual methods
.method public onGlobalLayout()V
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
    new-instance v0, Lgcash/module/showcase/ShowCaseView$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$showProfileShowcase$1;->b:Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "324536"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setContentText(Ljava/lang/String;)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lgcash/module/showcase/ShowCaseView$Gravity;->center:Lgcash/module/showcase/ShowCaseView$Gravity;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setGravity(Lgcash/module/showcase/ShowCaseView$Gravity;)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$showProfileShowcase$1;->b:Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->access$getBottomNavigation(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setTargetView(Landroid/view/View;)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "324537"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setMessage(Ljava/lang/String;)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "324538"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setBtnNextText(Ljava/lang/String;)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$showProfileShowcase$1$onGlobalLayout$1;

    .line 43
    .line 44
    invoke-direct {v1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$showProfileShowcase$1$onGlobalLayout$1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setBtnClickListener(Lgcash/module/showcase/BtnClickListener;)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$showProfileShowcase$1;->b:Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;

    .line 52
    .line 53
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->access$getFlDashboardContainer(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setViewWidth(I)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$showProfileShowcase$1;->b:Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;

    .line 66
    .line 67
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->access$getFlDashboardContainer(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setViewHeight(I)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lgcash/module/showcase/ShowCaseView$Builder;->build()Lgcash/module/showcase/ShowCaseView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lgcash/module/showcase/ShowCaseView;->show()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$showProfileShowcase$1;->b:Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->access$getFlDashboardContainer(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)Landroid/widget/FrameLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method
