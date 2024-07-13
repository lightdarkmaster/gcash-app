.class Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->animatorFooterToBottom(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

.field final synthetic val$end:I


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;I)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$5;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$5;->val$end:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
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
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$5;->val$end:I

    .line 2
    .line 3
    if-lez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$5;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->access$1000(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$5;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->access$1102(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$5;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->access$1200(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;->LOADING:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;->changeToState(Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$5;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->access$1000(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;->onLoadMore()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$5;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->access$1102(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$5;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->access$1200(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;->NONE:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;->changeToState(Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
