.class public Lcom/alibaba/griver/lottie/animation/content/StrokeContent;
.super Lcom/alibaba/griver/lottie/animation/content/BaseStrokeContent;
.source "SourceFile"


# instance fields
.field private final colorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
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

.field private final hidden:Z

.field private final layer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/BaseLayer;Lcom/alibaba/griver/lottie/model/content/ShapeStroke;)V
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
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->getCapType()Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineCapType;

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
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->getJoinType()Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineJoinType;

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
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->getMiterLimit()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->getOpacity()Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->getWidth()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->getLineDashPattern()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->getDashOffset()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

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
    iput-object p2, p0, Lcom/alibaba/griver/lottie/animation/content/StrokeContent;->layer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/StrokeContent;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->isHidden()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/alibaba/griver/lottie/animation/content/StrokeContent;->hidden:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->getColor()Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/StrokeContent;->colorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/StrokeContent;->colorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 78
    .line 79
    :goto_0
    return-void
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
    sget-object v0, Lcom/alibaba/griver/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/StrokeContent;->colorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lcom/alibaba/griver/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    if-ne p1, v0, :cond_4

    .line 19
    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/StrokeContent;->colorFilterAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/StrokeContent;->colorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    new-instance p1, Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/alibaba/griver/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/StrokeContent;->colorFilterAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/StrokeContent;->layer:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/alibaba/griver/lottie/animation/content/StrokeContent;->colorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 45
    .line 46
    .line 47
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/animation/content/StrokeContent;->hidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/StrokeContent;->colorAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    check-cast v0, Lcom/alibaba/griver/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/keyframe/ColorKeyframeAnimation;->getIntValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/StrokeContent;->colorFilterAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/griver/lottie/animation/content/BaseStrokeContent;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_0
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/StrokeContent;->name:Ljava/lang/String;

    return-object v0
.end method
