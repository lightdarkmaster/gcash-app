.class Lmx_android/support/v4/widget/ScrollerCompat$ScrollerCompatImplGingerbread;
.super Ljava/lang/Object;
.source "ScrollerCompat.java"

# interfaces
.implements Lmx_android/support/v4/widget/ScrollerCompat$ScrollerCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/widget/ScrollerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ScrollerCompatImplGingerbread"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortAnimation(Ljava/lang/Object;)V
    .locals 0

    .line 208
    invoke-static {p1}, Lmx_android/support/v4/widget/ScrollerCompatGingerbread;->abortAnimation(Ljava/lang/Object;)V

    return-void
.end method

.method public computeScrollOffset(Ljava/lang/Object;)Z
    .locals 0

    .line 178
    invoke-static {p1}, Lmx_android/support/v4/widget/ScrollerCompatGingerbread;->computeScrollOffset(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public createScroller(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;
    .locals 0

    .line 153
    invoke-static {p1, p2}, Lmx_android/support/v4/widget/ScrollerCompatGingerbread;->createScroller(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fling(Ljava/lang/Object;IIIIIIII)V
    .locals 0

    .line 195
    invoke-static/range {p1 .. p9}, Lmx_android/support/v4/widget/ScrollerCompatGingerbread;->fling(Ljava/lang/Object;IIIIIIII)V

    return-void
.end method

.method public fling(Ljava/lang/Object;IIIIIIIIII)V
    .locals 0

    .line 202
    invoke-static/range {p1 .. p11}, Lmx_android/support/v4/widget/ScrollerCompatGingerbread;->fling(Ljava/lang/Object;IIIIIIIIII)V

    return-void
.end method

.method public getCurrVelocity(Ljava/lang/Object;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getCurrX(Ljava/lang/Object;)I
    .locals 0

    .line 163
    invoke-static {p1}, Lmx_android/support/v4/widget/ScrollerCompatGingerbread;->getCurrX(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getCurrY(Ljava/lang/Object;)I
    .locals 0

    .line 168
    invoke-static {p1}, Lmx_android/support/v4/widget/ScrollerCompatGingerbread;->getCurrY(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getFinalX(Ljava/lang/Object;)I
    .locals 0

    .line 229
    invoke-static {p1}, Lmx_android/support/v4/widget/ScrollerCompatGingerbread;->getFinalX(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getFinalY(Ljava/lang/Object;)I
    .locals 0

    .line 234
    invoke-static {p1}, Lmx_android/support/v4/widget/ScrollerCompatGingerbread;->getFinalY(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isFinished(Ljava/lang/Object;)Z
    .locals 0

    .line 158
    invoke-static {p1}, Lmx_android/support/v4/widget/ScrollerCompatGingerbread;->isFinished(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isOverScrolled(Ljava/lang/Object;)Z
    .locals 0

    .line 224
    invoke-static {p1}, Lmx_android/support/v4/widget/ScrollerCompatGingerbread;->isOverScrolled(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public notifyHorizontalEdgeReached(Ljava/lang/Object;III)V
    .locals 0

    .line 214
    invoke-static {p1, p2, p3, p4}, Lmx_android/support/v4/widget/ScrollerCompatGingerbread;->notifyHorizontalEdgeReached(Ljava/lang/Object;III)V

    return-void
.end method

.method public notifyVerticalEdgeReached(Ljava/lang/Object;III)V
    .locals 0

    .line 219
    invoke-static {p1, p2, p3, p4}, Lmx_android/support/v4/widget/ScrollerCompatGingerbread;->notifyVerticalEdgeReached(Ljava/lang/Object;III)V

    return-void
.end method

.method public startScroll(Ljava/lang/Object;IIII)V
    .locals 0

    .line 183
    invoke-static {p1, p2, p3, p4, p5}, Lmx_android/support/v4/widget/ScrollerCompatGingerbread;->startScroll(Ljava/lang/Object;IIII)V

    return-void
.end method

.method public startScroll(Ljava/lang/Object;IIIII)V
    .locals 0

    .line 189
    invoke-static/range {p1 .. p6}, Lmx_android/support/v4/widget/ScrollerCompatGingerbread;->startScroll(Ljava/lang/Object;IIIII)V

    return-void
.end method
