.class Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->initLottieAnimationAsync()V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$000(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)Ljava/lang/String;

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
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$000(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$100(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->checkLottieResourceIsReady()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$200()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "227193"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->initLottieAnimationSync()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$200()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "227194"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->isJustLoadPlaceHolder()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$300(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 68
    .line 69
    new-instance v1, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1$1;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1$1;-><init>(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->loadLottieResource(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
