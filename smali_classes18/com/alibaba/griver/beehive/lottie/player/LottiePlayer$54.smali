.class Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->fireOnDataReady(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

.field final synthetic val$isDowngrade:Z


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Z)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$54;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    iput-boolean p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$54;->val$isDowngrade:Z

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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$54;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mILottieDataStatus:Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mIsLoadSuccess:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "228969"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$54;->val$isDowngrade:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "228970"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$54;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "228971"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$54;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mILottieDataStatus:Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;->onDataReady()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
