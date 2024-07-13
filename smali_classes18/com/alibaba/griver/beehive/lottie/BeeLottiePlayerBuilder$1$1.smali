.class Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1$1;
.super Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1$1;->this$1:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1;

    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;-><init>()V

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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1$1;->this$1:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1;

    iget-object v0, v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    invoke-static {v0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$400(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;ILjava/lang/String;)V

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

    .line 1
    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$200()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "233698"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1$1;->this$1:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->initLottieAnimationSync()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
