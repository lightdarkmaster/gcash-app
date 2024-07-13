.class Landroidx/transition/ChangeBounds$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/graphics/Rect;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Landroidx/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
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

    iput-object p1, p0, Landroidx/transition/ChangeBounds$8;->i:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$8;->c:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$8;->d:Landroid/graphics/Rect;

    iput p4, p0, Landroidx/transition/ChangeBounds$8;->e:I

    iput p5, p0, Landroidx/transition/ChangeBounds$8;->f:I

    iput p6, p0, Landroidx/transition/ChangeBounds$8;->g:I

    iput p7, p0, Landroidx/transition/ChangeBounds$8;->h:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$8;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
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
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$8;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/transition/ChangeBounds$8;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/transition/ChangeBounds$8;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/transition/ChangeBounds$8;->c:Landroid/view/View;

    .line 13
    .line 14
    iget v0, p0, Landroidx/transition/ChangeBounds$8;->e:I

    .line 15
    .line 16
    iget v1, p0, Landroidx/transition/ChangeBounds$8;->f:I

    .line 17
    .line 18
    iget v2, p0, Landroidx/transition/ChangeBounds$8;->g:I

    .line 19
    .line 20
    iget v3, p0, Landroidx/transition/ChangeBounds$8;->h:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/ViewUtils;->g(Landroid/view/View;IIII)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
