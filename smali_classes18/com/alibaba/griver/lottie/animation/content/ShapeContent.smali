.class public Lcom/alibaba/griver/lottie/animation/content/ShapeContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/animation/content/PathContent;
.implements Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field private final hidden:Z

.field private isPathValid:Z

.field private final lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

.field private final name:Ljava/lang/String;

.field private final path:Landroid/graphics/Path;

.field private final shapeAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private trimPaths:Lcom/alibaba/griver/lottie/animation/content/CompoundTrimPathContent;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/BaseLayer;Lcom/alibaba/griver/lottie/model/content/ShapePath;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/lottie/animation/content/CompoundTrimPathContent;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/griver/lottie/animation/content/CompoundTrimPathContent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->trimPaths:Lcom/alibaba/griver/lottie/animation/content/CompoundTrimPathContent;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/ShapePath;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/ShapePath;->isHidden()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->hidden:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/alibaba/griver/lottie/model/content/ShapePath;->getShapePath()Lcom/alibaba/griver/lottie/model/animatable/AnimatableShapeValue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableShapeValue;->createAnimation()Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->shapeAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private invalidate()V
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
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->isPathValid:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->lottieDrawable:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->isPathValid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->hidden:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->isPathValid:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->shapeAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    .line 37
    .line 38
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->trimPaths:Lcom/alibaba/griver/lottie/animation/content/CompoundTrimPathContent;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/lottie/animation/content/CompoundTrimPathContent;->apply(Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->isPathValid:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    .line 53
    .line 54
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

    invoke-direct {p0}, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->invalidate()V

    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alibaba/griver/lottie/animation/content/Content;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/alibaba/griver/lottie/animation/content/TrimPathContent;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Lcom/alibaba/griver/lottie/animation/content/TrimPathContent;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/animation/content/TrimPathContent;->getType()Lcom/alibaba/griver/lottie/model/content/ShapeTrimPath$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/alibaba/griver/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/alibaba/griver/lottie/model/content/ShapeTrimPath$Type;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/griver/lottie/animation/content/ShapeContent;->trimPaths:Lcom/alibaba/griver/lottie/animation/content/CompoundTrimPathContent;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/lottie/animation/content/CompoundTrimPathContent;->addTrimPath(Lcom/alibaba/griver/lottie/animation/content/TrimPathContent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/lottie/animation/content/TrimPathContent;->addListener(Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method
