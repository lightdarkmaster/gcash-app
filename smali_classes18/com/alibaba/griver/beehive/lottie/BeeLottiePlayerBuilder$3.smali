.class Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$3;
.super Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->loadLottieResource(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

.field final synthetic val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$3;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$3;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;

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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$3;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "227417"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;->onFail(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
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
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$3;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method
