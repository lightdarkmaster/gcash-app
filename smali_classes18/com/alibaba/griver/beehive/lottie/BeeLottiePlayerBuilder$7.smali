.class Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$7;
.super Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->initAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$7;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$7;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    invoke-static {v0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$400(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(ZLandroid/graphics/Rect;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$7;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    invoke-static {v0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$1000(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;ZLandroid/graphics/Rect;)V

    return-void
.end method
