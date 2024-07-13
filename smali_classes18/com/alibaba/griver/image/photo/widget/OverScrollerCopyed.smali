.class public Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:I = 0xfa

.field private static final FLING_MODE:I = 0x1

.field private static final SCROLL_MODE:I = 0x0

.field static sViscousFluidNormalize:F = 1.0f

.field static sViscousFluidScale:F = 8.0f


# instance fields
.field private final mFlywheel:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMode:I

.field private final mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

.field private final mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;


# direct methods
.method static constructor <clinit>()V
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

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->viscousFluid(F)F

    move-result v1

    div-float/2addr v0, v1

    sput v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->sViscousFluidNormalize:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
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

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 5
    iput-boolean p3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mFlywheel:Z

    .line 6
    new-instance p2, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-direct {p2, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 7
    new-instance p2, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-direct {p2, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    return-void
.end method

.method static viscousFluid(F)F
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
    sget v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->sViscousFluidScale:F

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v1, p0, v0

    .line 8
    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    neg-float v1, p0

    .line 12
    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v1, v1

    .line 18
    sub-float/2addr v0, v1

    .line 19
    sub-float/2addr p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sub-float p0, v0, p0

    .line 22
    .line 23
    float-to-double v1, p0

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float p0, v1

    .line 29
    sub-float/2addr v0, p0

    .line 30
    const p0, 0x3f21d2a7

    .line 31
    .line 32
    .line 33
    mul-float v0, v0, p0

    .line 34
    .line 35
    const p0, 0x3ebc5ab2

    .line 36
    .line 37
    .line 38
    add-float/2addr p0, v0

    .line 39
    :goto_0
    sget v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->sViscousFluidNormalize:F

    .line 40
    .line 41
    mul-float p0, p0, v0

    .line 42
    .line 43
    return p0
.end method


# virtual methods
.method public abortAnimation()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 7

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
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mMode:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$000(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->update()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->continueWhenFinished()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$000(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->update()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->continueWhenFinished()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->finish()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$600(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sub-long/2addr v2, v4

    .line 88
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$500(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v4, v0

    .line 95
    cmp-long v6, v2, v4

    .line 96
    .line 97
    if-gez v6, :cond_7

    .line 98
    .line 99
    long-to-float v2, v2

    .line 100
    int-to-float v0, v0

    .line 101
    div-float/2addr v2, v0

    .line 102
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->viscousFluid(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->updateScroll(F)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->updateScroll(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->abortAnimation()V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_1
    return v1
.end method

.method public extendDuration(I)V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->extendDuration(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->extendDuration(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fling(IIIIIIII)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->fling(IIIIIIIIII)V

    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mFlywheel:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$200(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)F

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-static {v2}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$200(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)F

    move-result v2

    move v3, p3

    int-to-float v4, v3

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_3

    move/from16 v5, p4

    int-to-float v6, v5

    .line 6
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_4

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-float/2addr v6, v2

    float-to-int v2, v6

    move v5, v1

    goto :goto_0

    :cond_2
    move v3, p3

    :cond_3
    move/from16 v5, p4

    :cond_4
    move v2, v5

    move v5, v3

    :goto_0
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mMode:I

    .line 8
    iget-object v3, v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    move v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->fling(IIIII)V

    .line 9
    iget-object v6, v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    move v7, p2

    move v8, v2

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->fling(IIIII)V

    return-void
.end method

.method public final forceFinished(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-static {v1, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$002(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;Z)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$002(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;Z)Z

    return-void
.end method

.method public getCurrVelocity()F
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$200(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$200(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$200(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$200(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float v1, v1, v2

    .line 28
    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    return v0
.end method

.method public final getCurrX()I
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$100(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getCurrY()I
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$100(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 2
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$500(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$500(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getFinalX()I
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$400(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getFinalY()I
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$400(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getStartX()I
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$300(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getStartY()I
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$300(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final isFinished()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$000(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$000(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverScrolled()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$000(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$700(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$000(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$700(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_3
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public isScrollingInDirection(FF)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$400(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$300(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$400(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$300(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p2, v1

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p1, p1, p2

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    return p1
.end method

.method public notifyHorizontalEdgeReached(III)V
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->notifyEdgeReached(III)V

    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->notifyEdgeReached(III)V

    return-void
.end method

.method public setFinalX(I)V
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->setFinalPosition(I)V

    return-void
.end method

.method public setFinalY(I)V
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->setFinalPosition(I)V

    return-void
.end method

.method public final setFriction(F)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->setFriction(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->setFriction(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method setInterpolator(Landroid/view/animation/Interpolator;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public springBack(IIIIII)Z
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
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mMode:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p3, p4}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->springback(III)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 11
    .line 12
    invoke-virtual {p3, p2, p5, p6}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->springback(III)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :cond_3
    :goto_0
    return v0
.end method

.method public startScroll(IIII)V
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

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
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

    .line 2
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mMode:I

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->startScroll(III)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-virtual {p1, p2, p4, p5}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->startScroll(III)V

    return-void
.end method

.method public timePassed()I
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
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerX:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$600(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->mScrollerY:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$600(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    long-to-int v1, v0

    .line 23
    return v1
.end method
