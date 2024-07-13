.class Lcom/alibaba/griver/beehive/lottie/player/LottieCore$6;
.super Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->getTypefaceFromFonts(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

.field final synthetic val$finalUrl:Ljava/lang/String;

.field final synthetic val$fontName:Ljava/lang/String;

.field final synthetic val$initParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$6;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$6;->val$finalUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$6;->val$initParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    iput-object p4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$6;->val$fontName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;-><init>()V

    return-void
.end method


# virtual methods
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$6;->val$finalUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "230117"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "230118"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$6;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$1000(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$6;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$1002(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$6;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$1200(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "230119"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "230120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$6;->val$initParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getFonts()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$6;->val$fontName:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$6;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$500(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 91
    .line 92
    .line 93
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
    const-string p1, "230121"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$6;->val$finalUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$6;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$500(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
