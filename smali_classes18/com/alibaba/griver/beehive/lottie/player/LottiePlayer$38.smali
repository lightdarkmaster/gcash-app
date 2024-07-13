.class Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$38;
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

.field final synthetic val$totalDuration:J


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;JLcom/alibaba/griver/beehive/lottie/player/IPlayByTotalDurationListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$38;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    iput-wide p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$38;->val$totalDuration:J

    iput-object p4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$38;->val$listener:Lcom/alibaba/griver/beehive/lottie/player/IPlayByTotalDurationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$38;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    iget-wide v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$38;->val$totalDuration:J

    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$38;->val$listener:Lcom/alibaba/griver/beehive/lottie/player/IPlayByTotalDurationListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->playByTotalDuration(JLcom/alibaba/griver/beehive/lottie/player/IPlayByTotalDurationListener;)V

    return-void
.end method
