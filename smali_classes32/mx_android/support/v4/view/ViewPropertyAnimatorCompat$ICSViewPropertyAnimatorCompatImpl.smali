.class Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;
.super Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ICSViewPropertyAnimatorCompatImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;
    }
.end annotation


# instance fields
.field mLayerMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 338
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;-><init>()V

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;->mLayerMap:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public alpha(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 348
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->alpha(Landroid/view/View;F)V

    return-void
.end method

.method public alphaBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 383
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->alphaBy(Landroid/view/View;F)V

    return-void
.end method

.method public cancel(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .line 438
    invoke-static {p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->cancel(Landroid/view/View;)V

    return-void
.end method

.method public getDuration(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J
    .locals 0

    .line 363
    invoke-static {p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->getDuration(Landroid/view/View;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getStartDelay(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J
    .locals 0

    .line 378
    invoke-static {p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->getStartDelay(Landroid/view/View;)J

    move-result-wide p1

    return-wide p1
.end method

.method public rotation(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 388
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->rotation(Landroid/view/View;F)V

    return-void
.end method

.method public rotationBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 393
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationBy(Landroid/view/View;F)V

    return-void
.end method

.method public rotationX(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 398
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationX(Landroid/view/View;F)V

    return-void
.end method

.method public rotationXBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 403
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationXBy(Landroid/view/View;F)V

    return-void
.end method

.method public rotationY(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 408
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationY(Landroid/view/View;F)V

    return-void
.end method

.method public rotationYBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 413
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationYBy(Landroid/view/View;F)V

    return-void
.end method

.method public scaleX(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 418
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->scaleX(Landroid/view/View;F)V

    return-void
.end method

.method public scaleXBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 423
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->scaleXBy(Landroid/view/View;F)V

    return-void
.end method

.method public scaleY(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 428
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->scaleY(Landroid/view/View;F)V

    return-void
.end method

.method public scaleYBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 433
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->scaleYBy(Landroid/view/View;F)V

    return-void
.end method

.method public setDuration(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V
    .locals 0

    .line 343
    invoke-static {p2, p3, p4}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->setDuration(Landroid/view/View;J)V

    return-void
.end method

.method public setInterpolator(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 368
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->setInterpolator(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setListener(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Lmx_android/support/v4/view/ViewPropertyAnimatorListener;)V
    .locals 1

    const/high16 v0, 0x7e000000

    .line 478
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 479
    new-instance p3, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;

    invoke-direct {p3, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;-><init>(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->setListener(Landroid/view/View;Lmx_android/support/v4/view/ViewPropertyAnimatorListener;)V

    return-void
.end method

.method public setStartDelay(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V
    .locals 0

    .line 373
    invoke-static {p2, p3, p4}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->setStartDelay(Landroid/view/View;J)V

    return-void
.end method

.method public start(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .line 473
    invoke-static {p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->start(Landroid/view/View;)V

    return-void
.end method

.method public translationX(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 353
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->translationX(Landroid/view/View;F)V

    return-void
.end method

.method public translationXBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 463
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->translationXBy(Landroid/view/View;F)V

    return-void
.end method

.method public translationY(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 358
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->translationY(Landroid/view/View;F)V

    return-void
.end method

.method public translationYBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 468
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->translationYBy(Landroid/view/View;F)V

    return-void
.end method

.method public withEndAction(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 484
    new-instance v0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;

    invoke-direct {v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;-><init>(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {p2, v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->setListener(Landroid/view/View;Lmx_android/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 485
    invoke-static {p1, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->access$002(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method

.method public withLayer(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 1

    .line 496
    invoke-static {p2}, Lmx_android/support/v4/view/ViewCompat;->getLayerType(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->access$402(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;I)I

    .line 497
    new-instance v0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;

    invoke-direct {v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;-><init>(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {p2, v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->setListener(Landroid/view/View;Lmx_android/support/v4/view/ViewPropertyAnimatorListener;)V

    return-void
.end method

.method public withStartAction(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 490
    new-instance v0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;

    invoke-direct {v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;-><init>(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {p2, v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->setListener(Landroid/view/View;Lmx_android/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 491
    invoke-static {p1, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->access$102(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method

.method public x(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 443
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->x(Landroid/view/View;F)V

    return-void
.end method

.method public xBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 448
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->xBy(Landroid/view/View;F)V

    return-void
.end method

.method public y(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 453
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->y(Landroid/view/View;F)V

    return-void
.end method

.method public yBy(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 458
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatICS;->yBy(Landroid/view/View;F)V

    return-void
.end method
