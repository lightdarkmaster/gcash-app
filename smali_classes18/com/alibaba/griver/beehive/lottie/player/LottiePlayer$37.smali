.class Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->playByDynamicSpeed(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

.field final synthetic val$totalDuration:J


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;J)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$37;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    iput-wide p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$37;->val$totalDuration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$37;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    iget-wide v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$37;->val$totalDuration:J

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->playByDynamicSpeed(J)V

    return-void
.end method
