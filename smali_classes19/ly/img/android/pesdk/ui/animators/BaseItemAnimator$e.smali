.class Lly/img/android/pesdk/ui/animators/BaseItemAnimator$e;
.super Lly/img/android/pesdk/ui/animators/BaseItemAnimator$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->j(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lly/img/android/pesdk/ui/animators/BaseItemAnimator$g;

.field final synthetic b:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Lly/img/android/pesdk/ui/animators/BaseItemAnimator$g;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$e;->c:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iput-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$e;->a:Lly/img/android/pesdk/ui/animators/BaseItemAnimator$g;

    iput-object p3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$e;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$i;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$e;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$e;->c:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 20
    .line 21
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$e;->a:Lly/img/android/pesdk/ui/animators/BaseItemAnimator$g;

    .line 22
    .line 23
    iget-object v0, v0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$g;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$e;->c:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 30
    .line 31
    invoke-static {p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->c(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$e;->a:Lly/img/android/pesdk/ui/animators/BaseItemAnimator$g;

    .line 36
    .line 37
    iget-object v0, v0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$g;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$e;->c:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 43
    .line 44
    invoke-static {p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->i(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
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

    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$e;->c:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$e;->a:Lly/img/android/pesdk/ui/animators/BaseItemAnimator$g;

    iget-object v0, v0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$g;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method