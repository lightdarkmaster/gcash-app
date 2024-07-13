.class public final Lgcash/module/dashboard/DashboardView$displayViewDrawerGuide$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/DashboardView;->displayViewDrawerGuide()V
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
        "gcash/module/dashboard/DashboardView$displayViewDrawerGuide$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
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
.field final synthetic b:Lgcash/module/dashboard/DashboardView;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/DashboardView;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/DashboardView$displayViewDrawerGuide$1;->b:Lgcash/module/dashboard/DashboardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
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
    new-instance v0, Lgcash/module/showcase/ShowCaseView$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/dashboard/DashboardView$displayViewDrawerGuide$1;->b:Lgcash/module/dashboard/DashboardView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgcash/module/dashboard/DashboardView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "321378"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setContentText(Ljava/lang/String;)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lgcash/module/showcase/ShowCaseView$Gravity;->center:Lgcash/module/showcase/ShowCaseView$Gravity;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setGravity(Lgcash/module/showcase/ShowCaseView$Gravity;)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lgcash/module/dashboard/DashboardView$displayViewDrawerGuide$1;->b:Lgcash/module/dashboard/DashboardView;

    .line 25
    .line 26
    invoke-static {v1}, Lgcash/module/dashboard/DashboardView;->access$getDrawerIcon$p(Lgcash/module/dashboard/DashboardView;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setTargetView(Landroid/view/View;)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "321379"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setMessage(Ljava/lang/String;)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "321380"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setBtnNextText(Ljava/lang/String;)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lgcash/module/dashboard/DashboardView$displayViewDrawerGuide$1$onGlobalLayout$1;

    .line 47
    .line 48
    iget-object v2, p0, Lgcash/module/dashboard/DashboardView$displayViewDrawerGuide$1;->b:Lgcash/module/dashboard/DashboardView;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lgcash/module/dashboard/DashboardView$displayViewDrawerGuide$1$onGlobalLayout$1;-><init>(Lgcash/module/dashboard/DashboardView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setBtnClickListener(Lgcash/module/showcase/BtnClickListener;)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lgcash/module/dashboard/DashboardView$displayViewDrawerGuide$1;->b:Lgcash/module/dashboard/DashboardView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lgcash/module/dashboard/DashboardView;->getViewWrapper()Lgcash/module/dashboard/DashboardView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setViewWidth(I)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lgcash/module/dashboard/DashboardView$displayViewDrawerGuide$1;->b:Lgcash/module/dashboard/DashboardView;

    .line 72
    .line 73
    invoke-virtual {v1}, Lgcash/module/dashboard/DashboardView;->getViewWrapper()Lgcash/module/dashboard/DashboardView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setViewHeight(I)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lgcash/module/showcase/ShowCaseView$Builder;->build()Lgcash/module/showcase/ShowCaseView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lgcash/module/showcase/ShowCaseView;->show()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lgcash/module/dashboard/DashboardView$displayViewDrawerGuide$1;->b:Lgcash/module/dashboard/DashboardView;

    .line 93
    .line 94
    invoke-virtual {v0}, Lgcash/module/dashboard/DashboardView;->getViewWrapper()Lgcash/module/dashboard/DashboardView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
