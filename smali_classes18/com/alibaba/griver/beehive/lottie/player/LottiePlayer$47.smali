.class Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->prepareAssetsAndPlayController(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

.field final synthetic val$lottieParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$47;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$47;->val$lottieParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

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
    const-string v0, "228426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "228427"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$47;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$47;->val$lottieParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$1000(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
