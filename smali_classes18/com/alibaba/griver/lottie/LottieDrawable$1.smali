.class Lcom/alibaba/griver/lottie/LottieDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/lottie/LottieDrawable;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/lottie/LottieDrawable;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/lottie/LottieDrawable;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable$1;->this$0:Lcom/alibaba/griver/lottie/LottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable$1;->this$0:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->access$000(Lcom/alibaba/griver/lottie/LottieDrawable;)Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable$1;->this$0:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/griver/lottie/LottieDrawable;->access$000(Lcom/alibaba/griver/lottie/LottieDrawable;)Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable$1;->this$0:Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->access$100(Lcom/alibaba/griver/lottie/LottieDrawable;)Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/lottie/model/layer/CompositionLayer;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
