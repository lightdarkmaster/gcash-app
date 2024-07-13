.class Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chauthai/swipereveallayout/SwipeRevealLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;


# direct methods
.method constructor <init>(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V
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
    iput-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->c:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
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
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->c:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$002(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;Z)Z

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->b:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
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

    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->c:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$002(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;Z)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
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
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->c:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$002(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->c:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->b:Z

    .line 17
    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->c:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$100(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p4, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->c:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 27
    .line 28
    invoke-static {p4}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$200(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-lt p1, p4, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iput-boolean p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->b:Z

    .line 40
    .line 41
    :cond_3
    move p2, p1

    .line 42
    :cond_4
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->c:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    :cond_5
    return p3
.end method
