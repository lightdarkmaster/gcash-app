.class Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->downgradeAndRecycleResource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

.field final synthetic val$downgradeAndRecycleTask:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Ljava/lang/Runnable;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$26;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$26;->val$downgradeAndRecycleTask:Ljava/lang/Runnable;

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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$26;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    iget-object v1, v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    invoke-virtual {v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDowngrade()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$26;->val$downgradeAndRecycleTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->preparePlaceHolder(Ljava/lang/String;ZZLjava/lang/Runnable;)V

    return-void
.end method
