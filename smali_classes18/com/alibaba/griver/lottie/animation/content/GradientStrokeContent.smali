.class public Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;
.super Lcom/alibaba/griver/lottie/animation/content/BaseStrokeContent;
.source "SourceFile"


# static fields
.field private static final CACHE_STEPS_MS:I = 0x20


# instance fields
.field private final boundsRect:Landroid/graphics/RectF;

.field private final cacheSteps:I

.field private final colorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/alibaba/griver/lottie/model/content/GradientColor;",
            "Lcom/alibaba/griver/lottie/model/content/GradientColor;",
            ">;"
        }
    .end annotation
.end field

.field private colorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final endPointAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final hidden:Z

.field private final linearGradientCache:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final radialGradientCache:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final startPointAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/alibaba/griver/lottie/model/content/GradientType;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/BaseLayer;Lcom/alibaba/griver/lottie/model/content/GradientStroke;)V
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

    .line 1
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->getCapType()Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->getJoinType()Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineJoinType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->getMiterLimit()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->getOpacity()Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->getWidth()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->getLineDashPattern()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->getDashOffset()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/alibaba/griver/lottie/animation/content/BaseStrokeContent;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/util/LongSparseArray;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->linearGradientCache:Landroid/util/LongSparseArray;

    .line 49
    .line 50
    new-instance v0, Landroid/util/LongSparseArray;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->radialGradientCache:Landroid/util/LongSparseArray;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->getGradientType()Lcom/alibaba/griver/lottie/model/content/GradientType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->type:Lcom/alibaba/griver/lottie/model/content/GradientType;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->isHidden()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->hidden:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->getComposition()Lcom/alibaba/griver/lottie/LottieComposition;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/LottieComposition;->getDuration()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/high16 v0, 0x42000000    # 32.0f

    .line 91
    .line 92
    div-float/2addr p1, v0

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->cacheSteps:I

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->getGradientColor()Lcom/alibaba/griver/lottie/model/animatable/AnimatableGradientColorValue;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableGradientColorValue;->createAnimation()Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->colorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->getStartPoint()Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->startPointAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->getEndPoint()Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->endPointAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private applyDynamicColorsIfNeeded([I)[I
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->colorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_3

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_3

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return-object p1
.end method

.method private getGradientHash()I
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->startPointAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->cacheSteps:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->endPointAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->cacheSteps:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->colorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->cacheSteps:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20f

    .line 49
    .line 50
    mul-int v3, v3, v0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v3, 0x11

    .line 54
    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    mul-int/lit8 v3, v3, 0x1f

    .line 58
    .line 59
    mul-int v3, v3, v1

    .line 60
    .line 61
    :cond_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    mul-int/lit8 v3, v3, 0x1f

    .line 64
    .line 65
    mul-int v3, v3, v2

    .line 66
    .line 67
    :cond_4
    return v3
.end method

.method private getLinearGradient()Landroid/graphics/LinearGradient;
    .locals 15

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
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->getGradientHash()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->linearGradientCache:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->startPointAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->endPointAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->colorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/alibaba/griver/lottie/model/content/GradientColor;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/alibaba/griver/lottie/model/content/GradientColor;->getColors()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->applyDynamicColorsIfNeeded([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lcom/alibaba/griver/lottie/model/content/GradientColor;->getPositions()[F

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget-object v4, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v4, v6

    .line 64
    add-float/2addr v5, v4

    .line 65
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    add-float/2addr v5, v4

    .line 68
    float-to-int v4, v5

    .line 69
    iget-object v5, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    div-float/2addr v5, v6

    .line 78
    add-float/2addr v7, v5

    .line 79
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    add-float/2addr v7, v0

    .line 82
    float-to-int v0, v7

    .line 83
    iget-object v5, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    div-float/2addr v5, v6

    .line 92
    add-float/2addr v7, v5

    .line 93
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    add-float/2addr v7, v5

    .line 96
    float-to-int v5, v7

    .line 97
    iget-object v7, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    div-float/2addr v7, v6

    .line 106
    add-float/2addr v8, v7

    .line 107
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    add-float/2addr v8, v1

    .line 110
    float-to-int v1, v8

    .line 111
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 112
    .line 113
    int-to-float v7, v4

    .line 114
    int-to-float v8, v0

    .line 115
    int-to-float v9, v5

    .line 116
    int-to-float v10, v1

    .line 117
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 118
    .line 119
    move-object v6, v14

    .line 120
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->linearGradientCache:Landroid/util/LongSparseArray;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3, v14}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v14
.end method

.method private getRadialGradient()Landroid/graphics/RadialGradient;
    .locals 13

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
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->getGradientHash()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->radialGradientCache:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->startPointAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->endPointAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->colorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/alibaba/griver/lottie/model/content/GradientColor;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/alibaba/griver/lottie/model/content/GradientColor;->getColors()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->applyDynamicColorsIfNeeded([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, Lcom/alibaba/griver/lottie/model/content/GradientColor;->getPositions()[F

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v4, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v4, v6

    .line 64
    add-float/2addr v5, v4

    .line 65
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    add-float/2addr v5, v4

    .line 68
    float-to-int v4, v5

    .line 69
    iget-object v5, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    div-float/2addr v5, v6

    .line 78
    add-float/2addr v7, v5

    .line 79
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    add-float/2addr v7, v0

    .line 82
    float-to-int v0, v7

    .line 83
    iget-object v5, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    div-float/2addr v5, v6

    .line 92
    add-float/2addr v7, v5

    .line 93
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    add-float/2addr v7, v5

    .line 96
    float-to-int v5, v7

    .line 97
    iget-object v7, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    div-float/2addr v7, v6

    .line 106
    add-float/2addr v8, v7

    .line 107
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    add-float/2addr v8, v1

    .line 110
    float-to-int v1, v8

    .line 111
    sub-int/2addr v5, v4

    .line 112
    int-to-double v5, v5

    .line 113
    sub-int/2addr v1, v0

    .line 114
    int-to-double v7, v1

    .line 115
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    double-to-float v9, v5

    .line 120
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 121
    .line 122
    int-to-float v7, v4

    .line 123
    int-to-float v8, v0

    .line 124
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 125
    .line 126
    move-object v6, v1

    .line 127
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->radialGradientCache:Landroid/util/LongSparseArray;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V
    .locals 1
    .param p2    # Lcom/alibaba/griver/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/alibaba/griver/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
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
    invoke-super {p0, p1, p2}, Lcom/alibaba/griver/lottie/animation/content/BaseStrokeContent;->addValueCallback(Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/griver/lottie/LottieProperty;->GRADIENT_COLOR:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->colorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/alibaba/griver/lottie/animation/content/BaseStrokeContent;->layer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->colorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    new-instance p1, Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->colorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/BaseStrokeContent;->layer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->colorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->hidden:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p2, v1}, Lcom/alibaba/griver/lottie/animation/content/BaseStrokeContent;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->type:Lcom/alibaba/griver/lottie/model/content/GradientType;

    .line 13
    .line 14
    sget-object v1, Lcom/alibaba/griver/lottie/model/content/GradientType;->LINEAR:Lcom/alibaba/griver/lottie/model/content/GradientType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->getLinearGradient()Landroid/graphics/LinearGradient;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->getRadialGradient()Landroid/graphics/RadialGradient;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/griver/lottie/animation/content/BaseStrokeContent;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;->name:Ljava/lang/String;

    return-object v0
.end method
