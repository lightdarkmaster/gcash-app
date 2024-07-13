.class public Lcom/alibaba/griver/lottie/animation/keyframe/TextKeyframeAnimation;
.super Lcom/alibaba/griver/lottie/animation/keyframe/KeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/griver/lottie/animation/keyframe/KeyframeAnimation<",
        "Lcom/alibaba/griver/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/value/Keyframe<",
            "Lcom/alibaba/griver/lottie/model/DocumentData;",
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method getValue(Lcom/alibaba/griver/lottie/value/Keyframe;F)Lcom/alibaba/griver/lottie/model/DocumentData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/lottie/value/Keyframe<",
            "Lcom/alibaba/griver/lottie/model/DocumentData;",
            ">;F)",
            "Lcom/alibaba/griver/lottie/model/DocumentData;"
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
    iget-object p1, p1, Lcom/alibaba/griver/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/griver/lottie/model/DocumentData;

    return-object p1
.end method

.method bridge synthetic getValue(Lcom/alibaba/griver/lottie/value/Keyframe;F)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/lottie/animation/keyframe/TextKeyframeAnimation;->getValue(Lcom/alibaba/griver/lottie/value/Keyframe;F)Lcom/alibaba/griver/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method
