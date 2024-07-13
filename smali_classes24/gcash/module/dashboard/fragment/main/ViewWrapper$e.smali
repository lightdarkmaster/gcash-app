.class Lgcash/module/dashboard/fragment/main/ViewWrapper$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/ViewWrapper;->displayReminderGuide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/dashboard/fragment/main/ViewWrapper;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/fragment/main/ViewWrapper;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$e;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


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
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$e;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 4
    .line 5
    invoke-static {v1}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->access$200(Lgcash/module/dashboard/fragment/main/ViewWrapper;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "321003"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setContentText(Ljava/lang/String;)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lgcash/module/showcase/ShowCaseView$Gravity;->center:Lgcash/module/showcase/ShowCaseView$Gravity;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setGravity(Lgcash/module/showcase/ShowCaseView$Gravity;)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$e;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 29
    .line 30
    invoke-static {v1}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->access$500(Lgcash/module/dashboard/fragment/main/ViewWrapper;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setTargetView(Landroid/view/View;)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setSkipShow(Z)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "321004"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setBtnNextText(Ljava/lang/String;)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lgcash/module/dashboard/fragment/main/ViewWrapper$e$b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lgcash/module/dashboard/fragment/main/ViewWrapper$e$b;-><init>(Lgcash/module/dashboard/fragment/main/ViewWrapper$e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setBtnClickListener(Lgcash/module/showcase/BtnClickListener;)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lgcash/module/dashboard/fragment/main/ViewWrapper$e$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lgcash/module/dashboard/fragment/main/ViewWrapper$e$a;-><init>(Lgcash/module/dashboard/fragment/main/ViewWrapper$e;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setBtnSkipClickListener(Lgcash/module/showcase/BtnClickListener;)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$e;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 68
    .line 69
    invoke-static {v1}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->access$100(Lgcash/module/dashboard/fragment/main/ViewWrapper;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setViewHeight(I)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$e;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 82
    .line 83
    invoke-static {v1}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->access$100(Lgcash/module/dashboard/fragment/main/ViewWrapper;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView$Builder;->setViewWidth(I)Lgcash/module/showcase/ShowCaseView$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lgcash/module/showcase/ShowCaseView$Builder;->build()Lgcash/module/showcase/ShowCaseView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lgcash/module/showcase/ShowCaseView;->show()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$e;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 103
    .line 104
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->access$100(Lgcash/module/dashboard/fragment/main/ViewWrapper;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
