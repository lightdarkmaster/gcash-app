.class public Lcom/alibaba/griver/lottie/model/content/RectangleShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/model/content/ContentModel;


# instance fields
.field private final cornerRadius:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

.field private final hidden:Z

.field private final name:Ljava/lang/String;

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

.field private final size:Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;",
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
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/content/RectangleShape;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/lottie/model/content/RectangleShape;->position:Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/griver/lottie/model/content/RectangleShape;->size:Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/griver/lottie/model/content/RectangleShape;->cornerRadius:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/alibaba/griver/lottie/model/content/RectangleShape;->hidden:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCornerRadius()Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/RectangleShape;->cornerRadius:Lcom/alibaba/griver/lottie/model/animatable/AnimatableFloatValue;

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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/RectangleShape;->name:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/RectangleShape;->position:Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue;

    return-object v0
.end method

.method public getSize()Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/content/RectangleShape;->size:Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;

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

    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/model/content/RectangleShape;->hidden:Z

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

    new-instance v0, Lcom/alibaba/griver/lottie/animation/content/RectangleContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/alibaba/griver/lottie/animation/content/RectangleContent;-><init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/layer/BaseLayer;Lcom/alibaba/griver/lottie/model/content/RectangleShape;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "239723"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/content/RectangleShape;->position:Lcom/alibaba/griver/lottie/model/animatable/AnimatableValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "239724"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/content/RectangleShape;->size:Lcom/alibaba/griver/lottie/model/animatable/AnimatablePointValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method