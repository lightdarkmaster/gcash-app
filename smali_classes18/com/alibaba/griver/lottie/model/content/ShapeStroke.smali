.class public Lcom/alibaba/griver/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineJoinType;,
        Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineCapType;
    }
.end annotation


# instance fields
.field private final capType:Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineCapType;

.field private final color:Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;

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

.field private final offset:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final opacity:Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;

.field private final width:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineCapType;Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 1
    .param p2    # Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineJoinType;",
            "FZ)V"
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
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->offset:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->lineDashPattern:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->color:Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->opacity:Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->width:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->capType:Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineCapType;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->joinType:Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineJoinType;

    .line 19
    .line 20
    iput p9, p0, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->miterLimit:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->hidden:Z

    .line 23
    .line 24
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->capType:Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public getColor()Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->color:Lcom/alibaba/griver/lottie/model/animatable/AnimatableColorValue;

    return-object v0
.end method

.method public getDashOffset()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->offset:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->joinType:Lcom/alibaba/griver/lottie/model/content/ShapeStroke$LineJoinType;

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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->lineDashPattern:Ljava/util/List;

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

    iget v0, p0, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->miterLimit:F

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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->name:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->opacity:Lcom/alibaba/griver/lottie/model/animatable/AnimatableIntegerValue;

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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->width:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

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

    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/model/content/ShapeStroke;->hidden:Z

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

    new-instance v0, Lcom/alibaba/griver/lottie/animation/content/StrokeContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/alibaba/griver/lottie/animation/content/StrokeContent;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/BaseLayer;Lcom/alibaba/griver/lottie/model/content/ShapeStroke;)V

    return-object v0
.end method
