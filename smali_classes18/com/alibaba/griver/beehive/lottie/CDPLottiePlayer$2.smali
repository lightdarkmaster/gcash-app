.class Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->initAnimation(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

.field final synthetic val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$2;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$2;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFillVariableValue(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$2;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$900(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setLottieParams(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$2;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$900(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$2;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->parseLottieUnZipFile(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
