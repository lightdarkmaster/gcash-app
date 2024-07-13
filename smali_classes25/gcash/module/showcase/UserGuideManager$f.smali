.class Lgcash/module/showcase/UserGuideManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/showcase/UserGuideManager;->showUserGuide(Landroidx/fragment/app/Fragment;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lgcash/module/showcase/UserGuideView;

.field final synthetic d:Lcom/gcash/iap/foundation/api/GUserJourneyService;

.field final synthetic e:Lgcash/module/showcase/UserGuideView;

.field final synthetic f:Lgcash/module/showcase/UserGuideManager;


# direct methods
.method constructor <init>(Lgcash/module/showcase/UserGuideManager;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lgcash/module/showcase/UserGuideView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideManager$f;->f:Lgcash/module/showcase/UserGuideManager;

    iput-object p2, p0, Lgcash/module/showcase/UserGuideManager$f;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lgcash/module/showcase/UserGuideManager$f;->c:Lgcash/module/showcase/UserGuideView;

    iput-object p4, p0, Lgcash/module/showcase/UserGuideManager$f;->d:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    iput-object p5, p0, Lgcash/module/showcase/UserGuideManager$f;->e:Lgcash/module/showcase/UserGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object v0, p0, Lgcash/module/showcase/UserGuideManager$f;->f:Lgcash/module/showcase/UserGuideManager;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/showcase/UserGuideManager;->o(Lgcash/module/showcase/UserGuideManager;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Lgcash/module/showcase/UserGuideManager$f;->f:Lgcash/module/showcase/UserGuideManager;

    .line 17
    .line 18
    iget-object v2, p0, Lgcash/module/showcase/UserGuideManager$f;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lgcash/module/showcase/UserGuideManager;->p(Lgcash/module/showcase/UserGuideManager;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 24
    .line 25
    invoke-virtual {v1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setShowcaseShowing(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lgcash/module/showcase/UserGuideManager$f;->c:Lgcash/module/showcase/UserGuideView;

    .line 37
    .line 38
    invoke-virtual {v1}, Lgcash/module/showcase/UserGuideView;->getSkipView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lgcash/module/showcase/UserGuideManager$f;->d:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 49
    .line 50
    invoke-static {}, Lgcash/module/showcase/UserGuideManager;->q()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v1, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Lgcash/module/showcase/UserGuideManager$f;->e:Lgcash/module/showcase/UserGuideView;

    .line 63
    .line 64
    invoke-virtual {v1}, Lgcash/module/showcase/UserGuideView;->getSkipView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lgcash/module/showcase/UserGuideManager$f;->d:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 75
    .line 76
    invoke-static {}, Lgcash/module/showcase/UserGuideManager;->r()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v1, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object p1, p0, Lgcash/module/showcase/UserGuideManager$f;->d:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 89
    .line 90
    invoke-static {}, Lgcash/module/showcase/UserGuideManager;->s()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v1, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method
