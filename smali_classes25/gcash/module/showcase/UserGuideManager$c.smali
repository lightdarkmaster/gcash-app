.class Lgcash/module/showcase/UserGuideManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/showcase/UserGuideManager;->showGlobeOneUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic d:Lgcash/module/showcase/UserGuideView;

.field final synthetic e:Lcom/gcash/iap/foundation/api/GUserJourneyService;

.field final synthetic f:Lgcash/module/showcase/UserGuideView;

.field final synthetic g:Lgcash/module/showcase/UserGuideManager;


# direct methods
.method constructor <init>(Lgcash/module/showcase/UserGuideManager;Landroid/widget/FrameLayout;Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lgcash/module/showcase/UserGuideView;)V
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideManager$c;->g:Lgcash/module/showcase/UserGuideManager;

    iput-object p2, p0, Lgcash/module/showcase/UserGuideManager$c;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lgcash/module/showcase/UserGuideManager$c;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p4, p0, Lgcash/module/showcase/UserGuideManager$c;->d:Lgcash/module/showcase/UserGuideView;

    iput-object p5, p0, Lgcash/module/showcase/UserGuideManager$c;->e:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    iput-object p6, p0, Lgcash/module/showcase/UserGuideManager$c;->f:Lgcash/module/showcase/UserGuideView;

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
    iget-object v0, p0, Lgcash/module/showcase/UserGuideManager$c;->g:Lgcash/module/showcase/UserGuideManager;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/showcase/UserGuideManager$c;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/showcase/UserGuideManager$c;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lgcash/module/showcase/UserGuideManager;->t(Lgcash/module/showcase/UserGuideManager;Landroid/view/View;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setShowcaseShowing(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/showcase/UserGuideManager$c;->d:Lgcash/module/showcase/UserGuideView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/module/showcase/UserGuideView;->getSkipView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/showcase/UserGuideManager$c;->e:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 33
    .line 34
    invoke-static {}, Lgcash/module/showcase/UserGuideManager;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lgcash/module/showcase/UserGuideManager$c;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lgcash/module/showcase/UserGuideManager$c;->f:Lgcash/module/showcase/UserGuideView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lgcash/module/showcase/UserGuideView;->getSkipView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lgcash/module/showcase/UserGuideManager$c;->e:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 57
    .line 58
    invoke-static {}, Lgcash/module/showcase/UserGuideManager;->r()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lgcash/module/showcase/UserGuideManager$c;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lgcash/module/showcase/UserGuideManager$c;->e:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 69
    .line 70
    invoke-static {}, Lgcash/module/showcase/UserGuideManager;->s()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lgcash/module/showcase/UserGuideManager$c;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
