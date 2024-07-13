.class public Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;
.super Lly/img/android/pesdk/ui/animators/BaseItemAnimator$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/animators/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DefaultRemoveVpaListener"
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
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
    iput-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;->b:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$i;-><init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator$a;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
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

    invoke-static {p1}, Lly/img/android/pesdk/ui/animators/ViewHelper;->clear(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
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
    invoke-static {p1}, Lly/img/android/pesdk/ui/animators/ViewHelper;->clear(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;->b:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;->b:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 12
    .line 13
    iget-object p1, p1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->removeAnimations:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;->b:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 21
    .line 22
    invoke-static {p1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->i(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
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

    iget-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;->b:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$DefaultRemoveVpaListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
