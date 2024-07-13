.class Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->parseAnimationFile(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

.field final synthetic val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

.field final synthetic val$player:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$8;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$8;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    iput-object p3, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$8;->val$player:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFailed(Ljava/lang/String;)V
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
    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$200()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "227672"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$8;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$800(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "227673"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$8;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;->onFail(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onDataLoadReady()V
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

    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "227674"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$8;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    invoke-static {v2}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$800(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDataReady()V
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
    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$200()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "227675"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$8;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$800(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$8;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$8;->val$player:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->getLottieRect()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;->onSuccess(ZLandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
