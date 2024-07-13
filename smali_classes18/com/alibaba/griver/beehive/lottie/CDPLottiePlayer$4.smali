.class Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$4;
.super Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->initPlaceholder(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

.field final synthetic val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$4;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$4;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$4;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$4;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$700(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$4;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$4;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->initPlaceholder(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    return-void
.end method
