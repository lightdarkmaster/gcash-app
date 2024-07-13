.class public Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;
.super Lcom/alibaba/griver/lottie/utils/BaseLottieAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private composition:Lcom/alibaba/griver/lottie/LottieComposition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private frame:F

.field private lastFrameTimeNs:J

.field private maxFrame:F

.field private minFrame:F

.field private needLog:Z

.field private repeatCount:I

.field protected running:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private speed:F

.field private speedReversedForRepeatMode:Z


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/utils/BaseLottieAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->speed:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->frame:F

    .line 17
    .line 18
    iput v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->repeatCount:I

    .line 19
    .line 20
    const/high16 v1, -0x31000000

    .line 21
    .line 22
    iput v1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 23
    .line 24
    const/high16 v1, 0x4f000000

    .line 25
    .line 26
    iput v1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->running:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->needLog:Z

    .line 32
    .line 33
    return-void
.end method

.method private getFrameDurationNs()F
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_2
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getFrameRate()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->speed:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
.end method

.method private isReversed()Z
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

    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private verifyFrame()V
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->frame:F

    .line 7
    .line 8
    iget v1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 9
    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-ltz v1, :cond_3

    .line 13
    .line 14
    iget v1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    iget v2, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    iget v2, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->frame:F

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const-string v2, "240268"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
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
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/BaseLottieAnimator;->notifyCancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->removeFrameCallback()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearComposition()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 3
    .line 4
    const/high16 v0, -0x31000000

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 7
    .line 8
    const/high16 v0, 0x4f000000

    .line 9
    .line 10
    iput v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 11
    .line 12
    return-void
.end method

.method public doFrame(J)V
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
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->postFrameCallback()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sub-long v2, p1, v0

    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getFrameDurationNs()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    long-to-float v1, v2

    .line 32
    div-float/2addr v1, v0

    .line 33
    iget v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->frame:F

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    neg-float v1, v1

    .line 42
    :cond_4
    add-float/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->frame:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->contains(FFF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iget v1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->frame:F

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->frame:F

    .line 74
    .line 75
    iput-wide p1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/BaseLottieAnimator;->notifyUpdate()V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, -0x1

    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    iget v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->repeatCount:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lt v0, v1, :cond_6

    .line 96
    .line 97
    iget p1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->speed:F

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    cmpg-float p1, p1, p2

    .line 101
    .line 102
    if-gez p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_1
    iput p1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->frame:F

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->removeFrameCallback()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/utils/BaseLottieAnimator;->notifyEnd(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/BaseLottieAnimator;->notifyRepeat()V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->repeatCount:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->repeatCount:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x2

    .line 140
    if-ne v0, v1, :cond_7

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 143
    .line 144
    xor-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->reverseAnimationSpeed()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_2
    iput v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->frame:F

    .line 168
    .line 169
    :goto_3
    iput-wide p1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 170
    .line 171
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->verifyFrame()V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_5
    return-void
.end method

.method public endAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
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
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->removeFrameCallback()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/utils/BaseLottieAnimator;->notifyEnd(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->frame:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_3
    iget v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->frame:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->needLog:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "240269"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "240270"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->needLog:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public getAnimatedValueAbsolute()F
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    iget v1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->frame:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getStartFrame()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getEndFrame()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/LottieComposition;->getStartFrame()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
.end method

.method public getDuration()J
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getDuration()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public getFrame()F
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

    iget v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->frame:F

    return v0
.end method

.method public getMaxFrame()F
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    iget v1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getEndFrame()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_3
    return v1
.end method

.method public getMinFrame()F
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    iget v1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getStartFrame()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_3
    return v1
.end method

.method public getSpeed()F
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

    iget v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->speed:F

    return v0
.end method

.method public isRunning()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->running:Z

    return v0
.end method

.method public pauseAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
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

    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->removeFrameCallback()V

    return-void
.end method

.method public playAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->running:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/utils/BaseLottieAnimator;->notifyStart(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->setFrame(F)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->repeatCount:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->postFrameCallback()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected postFrameCallback()V
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
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->isRunning()Z

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
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->removeFrameCallback(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method protected removeFrameCallback()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->removeFrameCallback(Z)V

    return-void
.end method

.method protected removeFrameCallback(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
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

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->running:Z

    :cond_2
    return-void
.end method

.method public resumeAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->running:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->postFrameCallback()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getFrame()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->frame:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getFrame()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->frame:F

    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public reverseAnimationSpeed()V
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

    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getSpeed()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->setSpeed(F)V

    return-void
.end method

.method public setComposition(Lcom/alibaba/griver/lottie/LottieComposition;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/LottieComposition;->getStartFrame()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget v1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/LottieComposition;->getEndFrame()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/LottieComposition;->getStartFrame()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/LottieComposition;->getEndFrame()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget p1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->frame:F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->frame:F

    .line 59
    .line 60
    float-to-int p1, p1

    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->setFrame(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setFrame(F)V
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
    iget v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->frame:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->frame:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/BaseLottieAnimator;->notifyUpdate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setMaxFrame(F)V
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

    iget v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->minFrame:F

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    return-void
.end method

.method public setMinAndMaxFrames(FF)V
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
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const v0, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getStartFrame()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/LottieComposition;->getEndFrame()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 40
    .line 41
    iget v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->frame:F

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->setFrame(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v1, v2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    aput-object p2, v1, p1

    .line 71
    .line 72
    const-string p1, "240271"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    .line 74
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public setMinFrame(I)V
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

    int-to-float p1, p1

    iget v0, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->maxFrame:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    return-void
.end method

.method public setRepeatMode(I)V
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
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->reverseAnimationSpeed()V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public setSpeed(F)V
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

    iput p1, p0, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->speed:F

    return-void
.end method
