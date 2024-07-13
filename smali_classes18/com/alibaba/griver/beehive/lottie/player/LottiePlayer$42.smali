.class Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$42;
.super Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->applyParamsAndInitView(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$42;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
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

    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$42;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    const-string v0, "228033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$42;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->canDowngrade()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$42;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->downgrade()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$42;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->canDowngrade()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$42;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 28
    .line 29
    const-string p2, "228034"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method
