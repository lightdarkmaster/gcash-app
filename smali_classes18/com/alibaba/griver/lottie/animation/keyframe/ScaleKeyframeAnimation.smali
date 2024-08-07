.class public Lcom/alibaba/griver/lottie/animation/keyframe/ScaleKeyframeAnimation;
.super Lcom/alibaba/griver/lottie/animation/keyframe/KeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/griver/lottie/animation/keyframe/KeyframeAnimation<",
        "Lcom/alibaba/griver/lottie/value/ScaleXY;",
        ">;"
    }
.end annotation


# instance fields
.field private final scaleXY:Lcom/alibaba/griver/lottie/value/ScaleXY;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/value/Keyframe<",
            "Lcom/alibaba/griver/lottie/value/ScaleXY;",
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/alibaba/griver/lottie/value/ScaleXY;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/alibaba/griver/lottie/value/ScaleXY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/keyframe/ScaleKeyframeAnimation;->scaleXY:Lcom/alibaba/griver/lottie/value/ScaleXY;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getValue(Lcom/alibaba/griver/lottie/value/Keyframe;F)Lcom/alibaba/griver/lottie/value/ScaleXY;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/lottie/value/Keyframe<",
            "Lcom/alibaba/griver/lottie/value/ScaleXY;",
            ">;F)",
            "Lcom/alibaba/griver/lottie/value/ScaleXY;"
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

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/alibaba/griver/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Lcom/alibaba/griver/lottie/value/ScaleXY;

    .line 4
    check-cast v1, Lcom/alibaba/griver/lottie/value/ScaleXY;

    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/alibaba/griver/lottie/value/LottieValueCallback;

    if-eqz v2, :cond_2

    .line 6
    iget v3, p1, Lcom/alibaba/griver/lottie/value/Keyframe;->startFrame:F

    iget-object p1, p1, Lcom/alibaba/griver/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v8

    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/griver/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/lottie/value/ScaleXY;

    if-eqz p1, :cond_2

    return-object p1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/lottie/animation/keyframe/ScaleKeyframeAnimation;->scaleXY:Lcom/alibaba/griver/lottie/value/ScaleXY;

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/value/ScaleXY;->getScaleX()F

    move-result v2

    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/value/ScaleXY;->getScaleX()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/value/ScaleXY;->getScaleY()F

    move-result v0

    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/value/ScaleXY;->getScaleY()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result p2

    .line 12
    invoke-virtual {p1, v2, p2}, Lcom/alibaba/griver/lottie/value/ScaleXY;->set(FF)V

    .line 13
    iget-object p1, p0, Lcom/alibaba/griver/lottie/animation/keyframe/ScaleKeyframeAnimation;->scaleXY:Lcom/alibaba/griver/lottie/value/ScaleXY;

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "239744"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/lottie/animation/keyframe/ScaleKeyframeAnimation;->getValue(Lcom/alibaba/griver/lottie/value/Keyframe;F)Lcom/alibaba/griver/lottie/value/ScaleXY;

    move-result-object p1

    return-object p1
.end method
