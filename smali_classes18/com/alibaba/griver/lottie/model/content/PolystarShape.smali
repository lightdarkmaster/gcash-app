.class public Lcom/alibaba/griver/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field private final hidden:Z

.field private final innerRadius:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

.field private final innerRoundedness:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

.field private final name:Ljava/lang/String;

.field private final outerRadius:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

.field private final outerRoundedness:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

.field private final points:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

.field private final position:Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue;
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

.field private final type:Lcom/alibaba/griver/lottie/model/content/PolystarShape$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/griver/lottie/model/content/PolystarShape$Type;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/lottie/model/content/PolystarShape$Type;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;",
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
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/content/PolystarShape;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/lottie/model/content/PolystarShape;->type:Lcom/alibaba/griver/lottie/model/content/PolystarShape$Type;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/griver/lottie/model/content/PolystarShape;->points:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/griver/lottie/model/content/PolystarShape;->position:Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alibaba/griver/lottie/model/content/PolystarShape;->rotation:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/alibaba/griver/lottie/model/content/PolystarShape;->innerRadius:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/alibaba/griver/lottie/model/content/PolystarShape;->outerRadius:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/alibaba/griver/lottie/model/content/PolystarShape;->innerRoundedness:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/alibaba/griver/lottie/model/content/PolystarShape;->outerRoundedness:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/alibaba/griver/lottie/model/content/PolystarShape;->hidden:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getInnerRadius()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/PolystarShape;->innerRadius:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getInnerRoundedness()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/PolystarShape;->innerRoundedness:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/PolystarShape;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOuterRadius()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/PolystarShape;->outerRadius:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getOuterRoundedness()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/PolystarShape;->outerRoundedness:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getPoints()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/PolystarShape;->points:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getPosition()Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue;
    .locals 1
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/PolystarShape;->position:Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue;

    return-object v0
.end method

.method public getRotation()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/PolystarShape;->rotation:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getType()Lcom/alibaba/griver/lottie/model/content/PolystarShape$Type;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/PolystarShape;->type:Lcom/alibaba/griver/lottie/model/content/PolystarShape$Type;

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

    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/model/content/PolystarShape;->hidden:Z

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

    new-instance v0, Lcom/alibaba/griver/lottie/animation/content/PolystarContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/alibaba/griver/lottie/animation/content/PolystarContent;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/BaseLayer;Lcom/alibaba/griver/lottie/model/content/PolystarShape;)V

    return-object v0
.end method
