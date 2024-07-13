.class Lgcash/module/showcase/UserGuideView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/showcase/UserGuideView;->c(ZZZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/showcase/UserGuideView;


# direct methods
.method constructor <init>(Lgcash/module/showcase/UserGuideView;)V
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideView$d;->b:Lgcash/module/showcase/UserGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
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
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x190

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$d;->b:Lgcash/module/showcase/UserGuideView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/showcase/UserGuideView$d;->b:Lgcash/module/showcase/UserGuideView;

    .line 24
    .line 25
    invoke-static {p1}, Lgcash/module/showcase/UserGuideView;->access$300(Lgcash/module/showcase/UserGuideView;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 46
    .line 47
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView$d;->b:Lgcash/module/showcase/UserGuideView;

    .line 48
    .line 49
    invoke-static {v0}, Lgcash/module/showcase/UserGuideView;->access$300(Lgcash/module/showcase/UserGuideView;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lgcash/module/showcase/UserGuideView$d;->b:Lgcash/module/showcase/UserGuideView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
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
    iget-object p1, p0, Lgcash/module/showcase/UserGuideView$d;->b:Lgcash/module/showcase/UserGuideView;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/showcase/UserGuideView;->access$400(Lgcash/module/showcase/UserGuideView;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/showcase/UserGuideView$d;->b:Lgcash/module/showcase/UserGuideView;

    .line 10
    .line 11
    invoke-static {p1}, Lgcash/module/showcase/UserGuideView;->access$400(Lgcash/module/showcase/UserGuideView;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/showcase/UserGuideView$d;->b:Lgcash/module/showcase/UserGuideView;

    .line 22
    .line 23
    invoke-static {p1}, Lgcash/module/showcase/UserGuideView;->access$400(Lgcash/module/showcase/UserGuideView;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
