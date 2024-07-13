.class public Lly/img/android/pesdk/ui/widgets/DraggableExpandView;
.super Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIRelativeContainer;
.source "SourceFile"


# instance fields
.field private c:Landroid/view/View;

.field private d:F

.field private e:Landroid/animation/Animator;

.field private f:F

.field public inInteractionMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIRelativeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->d:F

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->e:Landroid/animation/Animator;

    .line 5
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->f:F

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->inInteractionMode:Z

    return-void
.end method

.method private getClosePos()F
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

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private getOpenPos()F
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

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public close()V
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 6

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->getClosePos()F

    move-result v4

    aput v4, v3, v1

    const-string v1, "250864"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 6
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p1, :cond_3

    const-wide/16 v1, 0xa

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x190

    .line 7
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public getTranslationY()F
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

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->f:F

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    invoke-static {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtain(Landroid/view/MotionEvent;)Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPosition(I)[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->thumbRange()[F

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aget v0, v0, v3

    .line 22
    .line 23
    aget v4, v1, v2

    .line 24
    .line 25
    cmpg-float v4, v0, v4

    .line 26
    .line 27
    if-ltz v4, :cond_3

    .line 28
    .line 29
    aget v1, v1, v3

    .line 30
    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-boolean v3, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->inInteractionMode:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->d:F

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->inInteractionMode:Z

    .line 46
    .line 47
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_4
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRelease()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    iput-boolean v2, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->inInteractionMode:Z

    .line 59
    .line 60
    iget p1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->d:F

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    cmpl-float p1, p1, v0

    .line 70
    .line 71
    if-lez p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->open()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->close()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return v3

    .line 81
    :cond_6
    iget-boolean v1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->inInteractionMode:Z

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->d:F

    .line 90
    .line 91
    iget v1, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->yDiff:F

    .line 92
    .line 93
    add-float/2addr v0, v1

    .line 94
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->getOpenPos()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->getClosePos()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :cond_7
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->recycle()V

    .line 118
    .line 119
    .line 120
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
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
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->c:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    sget p1, Lly/img/android/pesdk/ui/R$id;->draggerThumb:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->c:Landroid/view/View;

    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public open()V
    .locals 6

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->e:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Landroid/animation/Animator;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [F

    .line 18
    .line 19
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    aput v4, v3, v5

    .line 25
    .line 26
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->getOpenPos()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aput v4, v3, v1

    .line 31
    .line 32
    const-string v1, "250865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v2, v5

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x190

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setTranslationY(F)V
    .locals 3

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
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return-void
.end method

.method public thumbRange()[F
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->f:F

    .line 5
    .line 6
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    add-float/2addr v1, v2

    .line 14
    iget v2, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIRelativeContainer;->uiDensity:F

    .line 15
    .line 16
    const/high16 v3, 0x41200000    # 10.0f

    .line 17
    .line 18
    mul-float v2, v2, v3

    .line 19
    .line 20
    sub-float/2addr v1, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    aput v1, v0, v2

    .line 23
    .line 24
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->f:F

    .line 25
    .line 26
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    iget v2, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIRelativeContainer;->uiDensity:F

    .line 35
    .line 36
    mul-float v2, v2, v3

    .line 37
    .line 38
    add-float/2addr v1, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    aput v1, v0, v2

    .line 41
    .line 42
    return-object v0
.end method

.method public thumpRange()[F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->thumbRange()[F

    move-result-object v0

    return-object v0
.end method
