.class public Lcom/alibaba/griver/lottie/animation/keyframe/GradientColorKeyframeAnimation;
.super Lcom/alibaba/griver/lottie/animation/keyframe/KeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/griver/lottie/animation/keyframe/KeyframeAnimation<",
        "Lcom/alibaba/griver/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field private final gradientColor:Lcom/alibaba/griver/lottie/model/content/GradientColor;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/value/Keyframe<",
            "Lcom/alibaba/griver/lottie/model/content/GradientColor;",
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
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/alibaba/griver/lottie/value/Keyframe;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/alibaba/griver/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/alibaba/griver/lottie/model/content/GradientColor;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/model/content/GradientColor;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    new-instance p1, Lcom/alibaba/griver/lottie/model/content/GradientColor;

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lcom/alibaba/griver/lottie/model/content/GradientColor;-><init>([F[I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/alibaba/griver/lottie/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/alibaba/griver/lottie/model/content/GradientColor;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method getValue(Lcom/alibaba/griver/lottie/value/Keyframe;F)Lcom/alibaba/griver/lottie/model/content/GradientColor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/lottie/value/Keyframe<",
            "Lcom/alibaba/griver/lottie/model/content/GradientColor;",
            ">;F)",
            "Lcom/alibaba/griver/lottie/model/content/GradientColor;"
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/alibaba/griver/lottie/model/content/GradientColor;

    iget-object v1, p1, Lcom/alibaba/griver/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/griver/lottie/model/content/GradientColor;

    iget-object p1, p1, Lcom/alibaba/griver/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/griver/lottie/model/content/GradientColor;

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/griver/lottie/model/content/GradientColor;->lerp(Lcom/alibaba/griver/lottie/model/content/GradientColor;Lcom/alibaba/griver/lottie/model/content/GradientColor;F)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/lottie/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/alibaba/griver/lottie/model/content/GradientColor;

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
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/lottie/animation/keyframe/GradientColorKeyframeAnimation;->getValue(Lcom/alibaba/griver/lottie/value/Keyframe;F)Lcom/alibaba/griver/lottie/model/content/GradientColor;

    move-result-object p1

    return-object p1
.end method