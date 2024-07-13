.class Lcom/alibaba/griver/lottie/LottieAnimationView$3;
.super Lcom/alibaba/griver/lottie/value/LottieValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/lottie/LottieAnimationView;->addValueCallback(Lcom/alibaba/griver/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/SimpleLottieValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/griver/lottie/value/LottieValueCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/lottie/LottieAnimationView;

.field final synthetic val$callback:Lcom/alibaba/griver/lottie/value/SimpleLottieValueCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/lottie/LottieAnimationView;Lcom/alibaba/griver/lottie/value/SimpleLottieValueCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView$3;->this$0:Lcom/alibaba/griver/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/alibaba/griver/lottie/LottieAnimationView$3;->val$callback:Lcom/alibaba/griver/lottie/value/SimpleLottieValueCallback;

    invoke-direct {p0}, Lcom/alibaba/griver/lottie/value/LottieValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/alibaba/griver/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/lottie/value/LottieFrameInfo<",
            "TT;>;)TT;"
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView$3;->val$callback:Lcom/alibaba/griver/lottie/value/SimpleLottieValueCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/lottie/value/SimpleLottieValueCallback;->getValue(Lcom/alibaba/griver/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
