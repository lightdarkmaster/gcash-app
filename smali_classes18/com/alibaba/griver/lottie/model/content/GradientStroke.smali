.class public Lcom/alibaba/griver/lottie/model/content/GradientStroke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/model/content/ContentModel;


# instance fields
.field private final capType:Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineCapType;

.field private final dashOffset:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final endPoint:Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;

.field private final gradientColor:Lcom/alibaba/griver/lottie/model/animatable/AnimatableGradientColorValue;

.field private final gradientType:Lcom/alibaba/griver/lottie/model/content/GradientType;

.field private final hidden:Z

.field private final joinType:Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineJoinType;

.field private final lineDashPattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation
.end field

.field private final miterLimit:F

.field private final name:Ljava/lang/String;

.field private final opacity:Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;

.field private final startPoint:Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;

.field private final width:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/griver/lottie/model/content/GradientType;Lcom/alibaba/griver/lottie/model/animatable/AnimatableGradientColorValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineCapType;Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Z)V
    .locals 1
    .param p12    # Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/lottie/model/content/GradientType;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableGradientColorValue;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;",
            "Z)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->gradientType:Lcom/alibaba/griver/lottie/model/content/GradientType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->gradientColor:Lcom/alibaba/griver/lottie/model/animatable/AnimatableGradientColorValue;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->opacity:Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->startPoint:Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->endPoint:Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->width:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->capType:Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineCapType;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->joinType:Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineJoinType;

    .line 21
    .line 22
    iput p10, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->miterLimit:F

    .line 23
    .line 24
    iput-object p11, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->lineDashPattern:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->dashOffset:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->hidden:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getCapType()Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineCapType;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->capType:Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public getDashOffset()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->dashOffset:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getEndPoint()Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->endPoint:Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public getGradientColor()Lcom/alibaba/griver/lottie/model/animatable/AnimatableGradientColorValue;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->gradientColor:Lcom/alibaba/griver/lottie/model/animatable/AnimatableGradientColorValue;

    return-object v0
.end method

.method public getGradientType()Lcom/alibaba/griver/lottie/model/content/GradientType;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->gradientType:Lcom/alibaba/griver/lottie/model/content/GradientType;

    return-object v0
.end method

.method public getJoinType()Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineJoinType;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->joinType:Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public getLineDashPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;",
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->lineDashPattern:Ljava/util/List;

    return-object v0
.end method

.method public getMiterLimit()F
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

    iget v0, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->miterLimit:F

    return v0
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->opacity:Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public getStartPoint()Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->startPoint:Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public getWidth()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->width:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public isHidden()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/model/content/GradientStroke;->hidden:Z

    return v0
.end method

.method public toContent(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/BaseLayer;)Lcom/alibaba/griver/lottie/animation/content/Content;
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

    new-instance v0, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/alibaba/griver/lottie/animation/content/GradientStrokeContent;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/BaseLayer;Lcom/alibaba/griver/lottie/model/content/GradientStroke;)V

    return-object v0
.end method
