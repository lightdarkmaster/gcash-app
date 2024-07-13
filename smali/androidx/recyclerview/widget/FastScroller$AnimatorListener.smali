.class Landroidx/recyclerview/widget/FastScroller$AnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimatorListener"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Landroidx/recyclerview/widget/FastScroller;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/FastScroller;)V
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
    iput-object p1, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->c:Landroidx/recyclerview/widget/FastScroller;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->b:Z

    .line 8
    .line 9
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

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->b:Z

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
    iget-boolean p1, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->c:Landroidx/recyclerview/widget/FastScroller;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float p1, p1, v1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->c:Landroidx/recyclerview/widget/FastScroller;

    .line 29
    .line 30
    iput v0, p1, Landroidx/recyclerview/widget/FastScroller;->A:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/FastScroller;->o(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;->c:Landroidx/recyclerview/widget/FastScroller;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, p1, Landroidx/recyclerview/widget/FastScroller;->A:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/FastScroller;->l()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
