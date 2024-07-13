.class Lcom/alibaba/griver/lottie/LottieDrawable$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/lottie/LottieDrawable;->playAnimation(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/lottie/LottieDrawable;

.field final synthetic val$endProgress:F

.field final synthetic val$startProgress:F


# direct methods
.method constructor <init>(Lcom/alibaba/griver/lottie/LottieDrawable;FF)V
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

    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable$18;->this$0:Lcom/alibaba/griver/lottie/LottieDrawable;

    iput p2, p0, Lcom/alibaba/griver/lottie/LottieDrawable$18;->val$startProgress:F

    iput p3, p0, Lcom/alibaba/griver/lottie/LottieDrawable$18;->val$endProgress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/alibaba/griver/lottie/LottieComposition;)V
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

    iget-object p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable$18;->this$0:Lcom/alibaba/griver/lottie/LottieDrawable;

    iget v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable$18;->val$startProgress:F

    iget v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable$18;->val$endProgress:F

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/griver/lottie/LottieDrawable;->playAnimation(FF)V

    return-void
.end method
