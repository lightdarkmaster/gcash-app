.class Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$45;
.super Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->parseAssetsFromDjangoId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

.field final synthetic val$djangoId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$45;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$45;->val$djangoId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$45;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "228285"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

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
    iget-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$45;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$45;->val$djangoId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setLottieFile(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$45;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$900(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
