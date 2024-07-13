.class Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$1;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
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

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$1;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->access$000(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$1;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->access$100(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$1;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->access$200(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$1;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->access$200(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;->onRefresh()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$1;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->access$300(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$1;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->access$300(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;->onRefresh()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$1;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->access$400(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->REFRESHING:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$1;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 64
    .line 65
    iget v0, p1, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 66
    .line 67
    iget v1, p1, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 68
    .line 69
    sub-int/2addr v0, v1

    .line 70
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->updateHeaderPosition(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$1;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->access$400(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p1, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$1;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->access$500(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
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

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
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

    return-void
.end method
