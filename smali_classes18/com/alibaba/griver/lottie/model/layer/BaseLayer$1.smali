.class Lcom/alibaba/griver/lottie/model/layer/BaseLayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->setupInOutAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

.field final synthetic val$inOutAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/FloatKeyframeAnimation;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/lottie/model/layer/BaseLayer;Lcom/alibaba/griver/lottie/animation/keyframe/FloatKeyframeAnimation;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer$1;->this$0:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    iput-object p2, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer$1;->val$inOutAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer$1;->this$0:Lcom/alibaba/griver/lottie/model/layer/BaseLayer;

    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer$1;->val$inOutAnimation:Lcom/alibaba/griver/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/alibaba/griver/lottie/model/layer/BaseLayer;->access$000(Lcom/alibaba/griver/lottie/model/layer/BaseLayer;Z)V

    return-void
.end method
