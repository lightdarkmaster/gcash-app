.class Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Lmx_android/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyVpaListener"
.end annotation


# instance fields
.field mVpa:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    iput-object p1, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x7e000000

    .line 547
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 549
    instance-of v1, v0, Lmx_android/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz v1, :cond_0

    .line 550
    check-cast v0, Lmx_android/support/v4/view/ViewPropertyAnimatorListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 553
    invoke-interface {v0, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorListener;->onAnimationCancel(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .line 528
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->access$400(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 529
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->access$400(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;)I

    move-result v0

    invoke-static {p1, v0, v1}, Lmx_android/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 530
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->access$402(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;I)I

    .line 532
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->access$000(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->access$000(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/high16 v0, 0x7e000000

    .line 535
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 537
    instance-of v2, v0, Lmx_android/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz v2, :cond_2

    .line 538
    move-object v1, v0

    check-cast v1, Lmx_android/support/v4/view/ViewPropertyAnimatorListener;

    :cond_2
    if-eqz v1, :cond_3

    .line 541
    invoke-interface {v1, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 3

    .line 510
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->access$400(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    .line 511
    invoke-static {p1, v0, v1}, Lmx_android/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 513
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->access$100(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;->access$100(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/high16 v0, 0x7e000000

    .line 516
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 518
    instance-of v2, v0, Lmx_android/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz v2, :cond_2

    .line 519
    move-object v1, v0

    check-cast v1, Lmx_android/support/v4/view/ViewPropertyAnimatorListener;

    :cond_2
    if-eqz v1, :cond_3

    .line 522
    invoke-interface {v1, p1}, Lmx_android/support/v4/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    :cond_3
    return-void
.end method
