.class Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;
.super Lmx_android/support/v4/widget/ViewDragHelper$Callback;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewDragCallback"
.end annotation


# instance fields
.field private final mAbsGravity:I

.field private mDragger:Lmx_android/support/v4/widget/ViewDragHelper;

.field private final mPeekRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lmx_android/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Lmx_android/support/v4/widget/DrawerLayout;I)V
    .locals 0

    .line 1631
    iput-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lmx_android/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    .line 1625
    new-instance p1, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback$1;

    invoke-direct {p1, p0}, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback$1;-><init>(Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;)V

    iput-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    .line 1632
    iput p2, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    return-void
.end method

.method static synthetic access$000(Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;)V
    .locals 0

    .line 1621
    invoke-direct {p0}, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->peekDrawer()V

    return-void
.end method

.method private closeOtherDrawer()V
    .locals 2

    .line 1682
    iget v0, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    .line 1683
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Lmx_android/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1685
    iget-object v1, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Lmx_android/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private peekDrawer()V
    .locals 6

    .line 1716
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Lmx_android/support/v4/widget/ViewDragHelper;->getEdgeSize()I

    move-result v0

    .line 1717
    iget v1, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1719
    iget-object v5, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {v5, v4}, Lmx_android/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1720
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    :cond_1
    add-int/2addr v3, v0

    goto :goto_1

    .line 1722
    :cond_2
    iget-object v3, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lmx_android/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v4

    .line 1723
    iget-object v3, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {v3}, Lmx_android/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v1, :cond_3

    .line 1726
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v3, :cond_4

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v4}, Lmx_android/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    .line 1729
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1730
    iget-object v1, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1, v4, v3, v5}, Lmx_android/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 1731
    iput-boolean v2, v0, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 1732
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Lmx_android/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1734
    invoke-direct {p0}, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->closeOtherDrawer()V

    .line 1736
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Lmx_android/support/v4/widget/DrawerLayout;->cancelChildViewTouch()V

    :cond_5
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 1773
    iget-object p3, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p3, p1, v0}, Lmx_android/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1774
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 1776
    :cond_0
    iget-object p3, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {p3}, Lmx_android/support/v4/widget/DrawerLayout;->getWidth()I

    move-result p3

    .line 1777
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1783
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1768
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onEdgeDragStarted(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 1756
    iget-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lmx_android/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1758
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lmx_android/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 1761
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1762
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1, p2}, Lmx_android/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public onEdgeLock(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onEdgeTouched(II)V
    .locals 2

    .line 1710
    iget-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    iget-object p2, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, p2, v0, v1}, Lmx_android/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0

    .line 1675
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;

    const/4 p2, 0x0

    .line 1676
    iput-boolean p2, p1, Lmx_android/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 1678
    invoke-direct {p0}, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->closeOtherDrawer()V

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 3

    .line 1653
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    iget v1, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    iget-object v2, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2}, Lmx_android/support/v4/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lmx_android/support/v4/widget/DrawerLayout;->updateDrawerState(IILandroid/view/View;)V

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1659
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 1662
    iget-object p4, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    const/4 p5, 0x3

    invoke-virtual {p4, p1, p5}, Lmx_android/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/2addr p2, p3

    int-to-float p2, p2

    goto :goto_0

    .line 1665
    :cond_0
    iget-object p4, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {p4}, Lmx_android/support/v4/widget/DrawerLayout;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    :goto_0
    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 1668
    iget-object p3, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {p3, p1, p2}, Lmx_android/support/v4/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 1669
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1670
    iget-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 5

    .line 1693
    iget-object p3, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {p3, p1}, Lmx_android/support/v4/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    move-result p3

    .line 1694
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1697
    iget-object v1, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Lmx_android/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    cmpl-float v1, p2, v3

    if-gtz v1, :cond_1

    cmpl-float p2, p2, v3

    if-nez p2, :cond_0

    cmpl-float p2, p3, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 1700
    :cond_2
    iget-object v1, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Lmx_android/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    cmpg-float v4, p2, v3

    if-ltz v4, :cond_3

    cmpl-float p2, p2, v3

    if-nez p2, :cond_4

    cmpl-float p2, p3, v2

    if-lez p2, :cond_4

    :cond_3
    sub-int/2addr v1, v0

    :cond_4
    move p2, v1

    .line 1704
    :goto_1
    iget-object p3, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lmx_android/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 1705
    iget-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Lmx_android/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public removeCallbacks()V
    .locals 2

    .line 1640
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmx_android/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDragger(Lmx_android/support/v4/widget/ViewDragHelper;)V
    .locals 0

    .line 1636
    iput-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Lmx_android/support/v4/widget/ViewDragHelper;

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .line 1647
    iget-object p2, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Lmx_android/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    iget v0, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    invoke-virtual {p2, p1, v0}, Lmx_android/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmx_android/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Lmx_android/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
