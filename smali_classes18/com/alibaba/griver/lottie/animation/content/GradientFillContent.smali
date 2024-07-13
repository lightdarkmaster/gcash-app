.class public Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/animation/content/DrawingContent;
.implements Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/alibaba/griver/lottie/animation/content/KeyPathElementContent;


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

.field private colorFilterAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
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

.field private final layer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

.field private final linearGradientCache:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

.field private final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final opacityAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/animation/content/PathContent;",
            ">;"
        }
    .end annotation
.end field

.field private final radialGradientCache:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final shaderMatrix:Landroid/graphics/Matrix;

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
.method public constructor <init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/BaseLayer;Lcom/alibaba/griver/lottie/model/content/GradientFill;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->linearGradientCache:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->radialGradientCache:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->shaderMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance v1, Lcom/alibaba/griver/lottie/animation/LPaint;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Lcom/alibaba/griver/lottie/animation/LPaint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->paint:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->boundsRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->paths:Ljava/util/List;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->layer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/GradientFill;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/GradientFill;->isHidden()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-boolean v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->hidden:Z

    .line 67
    .line 68
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/GradientFill;->getGradientType()Lcom/alibaba/griver/lottie/model/content/GradientType;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->type:Lcom/alibaba/griver/lottie/model/content/GradientType;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/GradientFill;->getFillType()Landroid/graphics/Path$FillType;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->getComposition()Lcom/alibaba/griver/lottie/LottieComposition;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/LottieComposition;->getDuration()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/high16 v0, 0x42000000    # 32.0f

    .line 92
    .line 93
    div-float/2addr p1, v0

    .line 94
    float-to-int p1, p1

    .line 95
    iput p1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->cacheSteps:I

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/GradientFill;->getGradientColor()Lcom/alibaba/griver/lottie/model/animatable/AnimatableGradientColorValue;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableGradientColorValue;->createAnimation()Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->colorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/GradientFill;->getOpacity()Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->opacityAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/GradientFill;->getStartPoint()Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->startPointAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/GradientFill;->getEndPoint()Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->endPointAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 159
    .line 160
    .line 161
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->startPointAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->cacheSteps:I

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
    iget-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->endPointAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->cacheSteps:I

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
    iget-object v2, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->colorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->cacheSteps:I

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
    .locals 14

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
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->getGradientHash()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->linearGradientCache:Landroid/util/LongSparseArray;

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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->startPointAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

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
    iget-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->endPointAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

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
    iget-object v4, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->colorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

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
    invoke-direct {p0, v5}, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->applyDynamicColorsIfNeeded([I)[I

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
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 54
    .line 55
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->linearGradientCache:Landroid/util/LongSparseArray;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v4
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
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->getGradientHash()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->radialGradientCache:Landroid/util/LongSparseArray;

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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->startPointAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

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
    iget-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->endPointAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

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
    iget-object v4, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->colorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

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
    invoke-direct {p0, v5}, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->applyDynamicColorsIfNeeded([I)[I

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
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v0, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    cmpg-float v1, v0, v1

    .line 72
    .line 73
    if-gtz v1, :cond_3

    .line 74
    .line 75
    const v0, 0x3a83126f    # 0.001f

    .line 76
    .line 77
    .line 78
    const v9, 0x3a83126f    # 0.001f

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v9, v0

    .line 83
    :goto_0
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 84
    .line 85
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->radialGradientCache:Landroid/util/LongSparseArray;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V
    .locals 2
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
    sget-object v0, Lcom/alibaba/griver/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->opacityAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/alibaba/griver/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, v0, :cond_4

    .line 15
    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->colorFilterAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->colorFilterAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->layer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->colorFilterAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    sget-object v0, Lcom/alibaba/griver/lottie/LottieProperty;->GRADIENT_COLOR:[Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p1, v0, :cond_7

    .line 42
    .line 43
    if-nez p2, :cond_6

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p2, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->layer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iput-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    new-instance p1, Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->layer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 72
    .line 73
    .line 74
    :cond_7
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->hidden:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const-string v0, "241241"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/griver/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->paths:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->paths:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/alibaba/griver/lottie/animation/content/PathContent;

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/alibaba/griver/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v2, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->boundsRect:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->type:Lcom/alibaba/griver/lottie/model/content/GradientType;

    .line 54
    .line 55
    sget-object v3, Lcom/alibaba/griver/lottie/model/content/GradientType;->LINEAR:Lcom/alibaba/griver/lottie/model/content/GradientType;

    .line 56
    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->getLinearGradient()Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->getRadialGradient()Landroid/graphics/RadialGradient;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    iget-object v3, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->shaderMatrix:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->shaderMatrix:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->paint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->colorFilterAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->paint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/graphics/ColorFilter;

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 96
    .line 97
    .line 98
    :cond_5
    int-to-float p2, p3

    .line 99
    const/high16 p3, 0x437f0000    # 255.0f

    .line 100
    .line 101
    div-float/2addr p2, p3

    .line 102
    iget-object v2, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->opacityAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    mul-float p2, p2, v2

    .line 116
    .line 117
    const/high16 v2, 0x42c80000    # 100.0f

    .line 118
    .line 119
    div-float/2addr p2, v2

    .line 120
    mul-float p2, p2, p3

    .line 121
    .line 122
    float-to-int p2, p2

    .line 123
    iget-object p3, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->paint:Landroid/graphics/Paint;

    .line 124
    .line 125
    const/16 v2, 0xff

    .line 126
    .line 127
    invoke-static {p2, v1, v2}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->clamp(III)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 135
    .line 136
    iget-object p3, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->paint:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/alibaba/griver/lottie/L;->endSection(Ljava/lang/String;)F

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
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
    iget-object p3, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->paths:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->paths:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/alibaba/griver/lottie/animation/content/PathContent;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/alibaba/griver/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr v0, p3

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float/2addr v1, p3

    .line 52
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public onValueChanged()V
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public resolveKeyPath(Lcom/alibaba/griver/lottie/model/KeyPath;ILjava/util/List;Lcom/alibaba/griver/lottie/model/KeyPath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/model/KeyPath;",
            ">;",
            "Lcom/alibaba/griver/lottie/model/KeyPath;",
            ")V"
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

    invoke-static {p1, p2, p3, p4, p0}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->resolveKeyPath(Lcom/alibaba/griver/lottie/model/KeyPath;ILjava/util/List;Lcom/alibaba/griver/lottie/model/KeyPath;Lcom/alibaba/griver/lottie/animation/content/KeyPathElementContent;)V

    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/animation/content/Content;",
            ">;)V"
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
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alibaba/griver/lottie/animation/content/Content;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/alibaba/griver/lottie/animation/content/PathContent;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/GradientFillContent;->paths:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lcom/alibaba/griver/lottie/animation/content/PathContent;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    return-void
.end method
