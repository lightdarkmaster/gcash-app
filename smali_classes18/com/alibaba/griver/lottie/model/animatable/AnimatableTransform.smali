.class public Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/animation/content/ModifierContent;
.implements Lcom/alibaba/griver/lottie/model/content/ContentModel;


# instance fields
.field private final anchorPoint:Lcom/alibaba/griver/lottie/model/animatable/AnimatablePathValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final endOpacity:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final opacity:Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final position:Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rotation:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final scale:Lcom/alibaba/griver/lottie/model/animatable/AnimatableScaleValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final skew:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final skewAngle:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final startOpacity:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;-><init>(Lcom/alibaba/griver/lottie/model/animatable/AnimatablePathValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableScaleValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/griver/lottie/model/animatable/AnimatablePathValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableScaleValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 1
    .param p1    # Lcom/alibaba/griver/lottie/model/animatable/AnimatablePathValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/griver/lottie/model/animatable/AnimatableScaleValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatablePathValue;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableScaleValue;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;",
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;->anchorPoint:Lcom/alibaba/griver/lottie/model/animatable/AnimatablePathValue;

    .line 4
    iput-object p2, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;->position:Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue;

    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;->scale:Lcom/alibaba/griver/lottie/model/animatable/AnimatableScaleValue;

    .line 6
    iput-object p4, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;->rotation:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 7
    iput-object p5, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;->opacity:Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;

    .line 8
    iput-object p6, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;->startOpacity:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 9
    iput-object p7, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;->endOpacity:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 10
    iput-object p8, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;->skew:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 11
    iput-object p9, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;->skewAngle:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;
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

    new-instance v0, Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/lottie/animation/keyframe/TransformKeyframeAnimation;-><init>(Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;)V

    return-object v0
.end method

.method public getAnchorPoint()Lcom/alibaba/griver/lottie/model/animatable/AnimatablePathValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;->anchorPoint:Lcom/alibaba/griver/lottie/model/animatable/AnimatablePathValue;

    return-object v0
.end method

.method public getEndOpacity()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;->endOpacity:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getOpacity()Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;->opacity:Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public getPosition()Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;->position:Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue;

    return-object v0
.end method

.method public getRotation()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;->rotation:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getScale()Lcom/alibaba/griver/lottie/model/animatable/AnimatableScaleValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;->scale:Lcom/alibaba/griver/lottie/model/animatable/AnimatableScaleValue;

    return-object v0
.end method

.method public getSkew()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;->skew:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getSkewAngle()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;->skewAngle:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getStartOpacity()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/animatable/AnimatableTransform;->startOpacity:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public toContent(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/BaseLayer;)Lcom/alibaba/griver/lottie/animation/content/Content;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    const/4 p1, 0x0

    return-object p1
.end method
