.class public abstract Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private currentAnimation:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
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

    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method


# virtual methods
.method protected abstract onCreateExpandedStateChangeAnimation(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->onCreateExpandedStateChangeAnimation(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$1;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$1;-><init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    if-nez p4, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 38
    .line 39
    .line 40
    :cond_4
    return v1
.end method
