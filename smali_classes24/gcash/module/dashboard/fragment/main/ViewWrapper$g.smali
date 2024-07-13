.class Lgcash/module/dashboard/fragment/main/ViewWrapper$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/ViewWrapper;->displayUserGuide()V
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$g;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

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
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$g;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->access$300(Lgcash/module/dashboard/fragment/main/ViewWrapper;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->access$600(Lgcash/module/dashboard/fragment/main/ViewWrapper;Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lgcash/module/showcase/UserGuideManager;->getsInstance()Lgcash/module/showcase/UserGuideManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$g;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2, v0}, Lgcash/module/showcase/UserGuideManager;->getKeyFeatureGuideView(Landroid/content/Context;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$g;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 26
    .line 27
    sget v2, Lgcash/module/dashboard/R$id;->gridView:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v2, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$g;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->access$600(Lgcash/module/dashboard/fragment/main/ViewWrapper;Landroid/view/View;)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$g;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 47
    .line 48
    invoke-static {v3}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->access$400(Lgcash/module/dashboard/fragment/main/ViewWrapper;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget v5, Lgcash/module/dashboard/R$id;->vpBalance:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->access$600(Lgcash/module/dashboard/fragment/main/ViewWrapper;Landroid/view/View;)Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Lgcash/module/showcase/UserGuideManager;->getsInstance()Lgcash/module/showcase/UserGuideManager;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$g;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5, v2, v3}, Lgcash/module/showcase/UserGuideManager;->getCashInGuideView(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$g;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3, v1}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->access$600(Lgcash/module/dashboard/fragment/main/ViewWrapper;Landroid/view/View;)Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Lgcash/module/showcase/UserGuideManager;->getsInstance()Lgcash/module/showcase/UserGuideManager;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$g;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4, v1}, Lgcash/module/showcase/UserGuideManager;->getBuyLoadGuideView(Landroid/content/Context;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, Lgcash/module/showcase/UserGuideManager;->getsInstance()Lgcash/module/showcase/UserGuideManager;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$g;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 106
    .line 107
    invoke-static {v4}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->access$200(Lgcash/module/dashboard/fragment/main/ViewWrapper;)Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4, v0, v2, v1}, Lgcash/module/showcase/UserGuideManager;->showUserGuide(Landroidx/fragment/app/Fragment;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/ViewWrapper$g;->b:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 115
    .line 116
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->access$100(Lgcash/module/dashboard/fragment/main/ViewWrapper;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
