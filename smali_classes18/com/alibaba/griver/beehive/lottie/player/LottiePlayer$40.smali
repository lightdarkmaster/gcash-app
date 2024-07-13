.class Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->playByTotalDuration(JLcom/alibaba/griver/beehive/lottie/player/IPlayByTotalDurationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

.field final synthetic val$listener:Lcom/alibaba/griver/beehive/lottie/player/IPlayByTotalDurationListener;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Lcom/alibaba/griver/beehive/lottie/player/IPlayByTotalDurationListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$40;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$40;->val$listener:Lcom/alibaba/griver/beehive/lottie/player/IPlayByTotalDurationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$40;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$40;->val$listener:Lcom/alibaba/griver/beehive/lottie/player/IPlayByTotalDurationListener;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/IPlayByTotalDurationListener;->playEnd()V

    .line 15
    .line 16
    .line 17
    :cond_3
    return-void
.end method
