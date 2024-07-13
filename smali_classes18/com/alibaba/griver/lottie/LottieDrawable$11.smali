.class Lcom/alibaba/griver/lottie/LottieDrawable$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/lottie/LottieDrawable;->setMinAndMaxFrame(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/lottie/LottieDrawable;

.field final synthetic val$maxFrame:I

.field final synthetic val$minFrame:I


# direct methods
.method constructor <init>(Lcom/alibaba/griver/lottie/LottieDrawable;II)V
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

    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable$11;->this$0:Lcom/alibaba/griver/lottie/LottieDrawable;

    iput p2, p0, Lcom/alibaba/griver/lottie/LottieDrawable$11;->val$minFrame:I

    iput p3, p0, Lcom/alibaba/griver/lottie/LottieDrawable$11;->val$maxFrame:I

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

    iget-object p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable$11;->this$0:Lcom/alibaba/griver/lottie/LottieDrawable;

    iget v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable$11;->val$minFrame:I

    iget v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable$11;->val$maxFrame:I

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/griver/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void
.end method
