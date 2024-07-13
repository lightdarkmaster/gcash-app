.class Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->animateOffsetToBottomPosition(ILandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

.field final synthetic val$animateToBottomPosition:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;Landroid/animation/ValueAnimator;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$8;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    iput-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$8;->val$animateToBottomPosition:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$8;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$8;->val$animateToBottomPosition:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$8;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->access$400(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->updateHeaderPosition(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
