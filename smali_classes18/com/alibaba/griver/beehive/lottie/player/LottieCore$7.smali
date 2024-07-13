.class Lcom/alibaba/griver/beehive/lottie/player/LottieCore$7;
.super Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->getBitmapsFromAssets(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

.field final synthetic val$assetId:Ljava/lang/String;

.field final synthetic val$initParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$7;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$7;->val$initParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    iput-object p3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$7;->val$assetId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public getLottieParams()Lcom/alibaba/griver/beehive/lottie/player/LottieParams;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$7;->val$initParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    return-object v0
.end method

.method public onError(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$7;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$1000(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$7;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$1002(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$7;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$1300(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "230186"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "230187"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$7;->val$initParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getAssets()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$7;->val$assetId:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$7;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$500(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
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
    new-instance p2, Lcom/alibaba/griver/beehive/lottie/player/LottieParams$Asset;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams$Asset;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/alibaba/griver/beehive/lottie/player/AbstractLottieAsset;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$7;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$1300(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$7;->val$initParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getAssets()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$7;->val$assetId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$7;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$500(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
