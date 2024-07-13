.class public Lcom/alibaba/griver/lottie/animation/keyframe/PathKeyframe;
.super Lcom/alibaba/griver/lottie/value/Keyframe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/griver/lottie/value/Keyframe<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private path:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final pointKeyFrame:Lcom/alibaba/griver/lottie/value/Keyframe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/lottie/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/lottie/LottieComposition;Lcom/alibaba/griver/lottie/value/Keyframe;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/lottie/LottieComposition;",
            "Lcom/alibaba/griver/lottie/value/Keyframe<",
            "Landroid/graphics/PointF;",
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
    iget-object v0, p2, Lcom/alibaba/griver/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Landroid/graphics/PointF;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/alibaba/griver/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroid/graphics/PointF;

    .line 10
    .line 11
    iget-object v5, p2, Lcom/alibaba/griver/lottie/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iget v6, p2, Lcom/alibaba/griver/lottie/value/Keyframe;->startFrame:F

    .line 14
    .line 15
    iget-object v7, p2, Lcom/alibaba/griver/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/griver/lottie/value/Keyframe;-><init>(Lcom/alibaba/griver/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/alibaba/griver/lottie/animation/keyframe/PathKeyframe;->pointKeyFrame:Lcom/alibaba/griver/lottie/value/Keyframe;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/animation/keyframe/PathKeyframe;->createPath()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public createPath()V
    .locals 4

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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v1, Landroid/graphics/PointF;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/griver/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/graphics/PointF;

    .line 38
    .line 39
    check-cast v1, Landroid/graphics/PointF;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/alibaba/griver/lottie/animation/keyframe/PathKeyframe;->pointKeyFrame:Lcom/alibaba/griver/lottie/value/Keyframe;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/alibaba/griver/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/alibaba/griver/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/griver/lottie/utils/Utils;->createPath(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/alibaba/griver/lottie/animation/keyframe/PathKeyframe;->path:Landroid/graphics/Path;

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method getPath()Landroid/graphics/Path;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/animation/keyframe/PathKeyframe;->path:Landroid/graphics/Path;

    return-object v0
.end method
