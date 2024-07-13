.class public Lcom/alibaba/griver/lottie/animation/keyframe/ShapeKeyframeAnimation;
.super Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation<",
        "Lcom/alibaba/griver/lottie/model/content/ShapeData;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final tempPath:Landroid/graphics/Path;

.field private final tempShapeData:Lcom/alibaba/griver/lottie/model/content/ShapeData;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/value/Keyframe<",
            "Lcom/alibaba/griver/lottie/model/content/ShapeData;",
            ">;>;)V"
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/alibaba/griver/lottie/model/content/ShapeData;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/alibaba/griver/lottie/model/content/ShapeData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/alibaba/griver/lottie/model/content/ShapeData;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getValue(Lcom/alibaba/griver/lottie/value/Keyframe;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/lottie/value/Keyframe<",
            "Lcom/alibaba/griver/lottie/model/content/ShapeData;",
            ">;F)",
            "Landroid/graphics/Path;"
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
    iget-object v0, p1, Lcom/alibaba/griver/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/griver/lottie/model/content/ShapeData;

    .line 3
    iget-object p1, p1, Lcom/alibaba/griver/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/griver/lottie/model/content/ShapeData;

    .line 4
    iget-object v1, p0, Lcom/alibaba/griver/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/alibaba/griver/lottie/model/content/ShapeData;

    invoke-virtual {v1, v0, p1, p2}, Lcom/alibaba/griver/lottie/model/content/ShapeData;->interpolateBetween(Lcom/alibaba/griver/lottie/model/content/ShapeData;Lcom/alibaba/griver/lottie/model/content/ShapeData;F)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/alibaba/griver/lottie/model/content/ShapeData;

    iget-object p2, p0, Lcom/alibaba/griver/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->getPathFromData(Lcom/alibaba/griver/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/alibaba/griver/lottie/value/Keyframe;F)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/lottie/animation/keyframe/ShapeKeyframeAnimation;->getValue(Lcom/alibaba/griver/lottie/value/Keyframe;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method