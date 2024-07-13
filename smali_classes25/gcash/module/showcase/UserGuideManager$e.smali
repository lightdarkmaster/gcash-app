.class Lgcash/module/showcase/UserGuideManager$e;
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
.field final synthetic b:Lgcash/module/showcase/UserGuideView;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Lgcash/module/showcase/UserGuideView;

.field final synthetic e:Lcom/gcash/iap/foundation/api/GUserJourneyService;

.field final synthetic f:Landroidx/fragment/app/Fragment;

.field final synthetic g:Lgcash/module/showcase/UserGuideManager;


# direct methods
.method constructor <init>(Lgcash/module/showcase/UserGuideManager;Lgcash/module/showcase/UserGuideView;Landroid/widget/FrameLayout;Lgcash/module/showcase/UserGuideView;Lcom/gcash/iap/foundation/api/GUserJourneyService;Landroidx/fragment/app/Fragment;)V
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideManager$e;->g:Lgcash/module/showcase/UserGuideManager;

    iput-object p2, p0, Lgcash/module/showcase/UserGuideManager$e;->b:Lgcash/module/showcase/UserGuideView;

    iput-object p3, p0, Lgcash/module/showcase/UserGuideManager$e;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lgcash/module/showcase/UserGuideManager$e;->d:Lgcash/module/showcase/UserGuideView;

    iput-object p5, p0, Lgcash/module/showcase/UserGuideManager$e;->e:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    iput-object p6, p0, Lgcash/module/showcase/UserGuideManager$e;->f:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lgcash/module/showcase/UserGuideManager$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lgcash/module/showcase/UserGuideView;->setNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgcash/module/showcase/UserGuideManager$e;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/showcase/UserGuideManager$e;->b:Lgcash/module/showcase/UserGuideView;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgcash/module/showcase/UserGuideManager$e;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/showcase/UserGuideManager$e;->d:Lgcash/module/showcase/UserGuideView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/showcase/UserGuideManager$e;->e:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 22
    .line 23
    invoke-static {}, Lgcash/module/showcase/UserGuideManager;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lgcash/module/showcase/UserGuideManager$e;->f:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
