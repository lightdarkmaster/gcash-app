.class Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$7;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$7;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->access$400(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$7;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 18
    .line 19
    iget v2, v1, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFrom:I

    .line 20
    .line 21
    sub-int v3, p1, v2

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    iget v1, v1, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float v1, v1, v2

    .line 31
    .line 32
    div-float/2addr v3, v1

    .line 33
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->setProgress(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$7;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->access$400(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->updateHeaderPosition(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
