.class public final Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->displayUserGuide()V
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
        "gcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "module-gsave_prodRelease"
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
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V
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
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;->c:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

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
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;->c:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;->c:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;->c:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->access$getWrapperView(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->access$getRect(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;Landroid/view/View;)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 46
    .line 47
    iget-object v2, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;->c:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    .line 48
    .line 49
    invoke-virtual {v2}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2, v0}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getGSaveFeatureGuide(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;->c:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    .line 58
    .line 59
    invoke-static {v2}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->access$getClWrapperBal(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->access$getRect(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;Landroid/view/View;)Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;->c:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    .line 68
    .line 69
    invoke-virtual {v3}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lgcash/module/gsave/util/GsaveFirebaseConfig;->INSTANCE:Lgcash/module/gsave/util/GsaveFirebaseConfig;

    .line 74
    .line 75
    invoke-virtual {v4}, Lgcash/module/gsave/util/GsaveFirebaseConfig;->getInterestRate()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v3, v2, v4}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getGSaveFeatureBalance(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;Ljava/lang/String;)Lgcash/module/showcase/UserGuideView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 84
    .line 85
    iget-object v3, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;->c:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    .line 86
    .line 87
    invoke-virtual {v3}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1$onGlobalLayout$1;

    .line 92
    .line 93
    iget-object v5, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;->c:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1$onGlobalLayout$1;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    new-array v5, v5, [Lgcash/module/showcase/UserGuideView;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    aput-object v0, v5, v6

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    aput-object v1, v5, v0

    .line 106
    .line 107
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;->c:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    .line 108
    .line 109
    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->access$showCaseOnDismissListener(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1$onGlobalLayout$2;

    .line 114
    .line 115
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;->c:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    .line 116
    .line 117
    invoke-direct {v7, v0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1$onGlobalLayout$2;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1$onGlobalLayout$3;

    .line 121
    .line 122
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;->c:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    .line 123
    .line 124
    invoke-direct {v8, v0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1$onGlobalLayout$3;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1$onGlobalLayout$4;

    .line 128
    .line 129
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;->c:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    .line 130
    .line 131
    invoke-direct {v9, v0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1$onGlobalLayout$4;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1$onGlobalLayout$5;

    .line 135
    .line 136
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;->c:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    .line 137
    .line 138
    invoke-direct {v10, v0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1$onGlobalLayout$5;-><init>(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v2 .. v10}, Lgcash/module/showcase/manager/UserGuideManager;->showGSaveUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;->c:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    .line 145
    .line 146
    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->access$getUserJourneyService(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;->c:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    .line 151
    .line 152
    invoke-static {v1}, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;->access$getSPM_CIMB_WELCOME_PROMPT$p(Lgcash/module/gsave/presentation/dashboard/DashboardFragment;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Lgcash/module/gsave/presentation/dashboard/DashboardFragment$displayUserGuide$2$1;->c:Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    .line 157
    .line 158
    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
