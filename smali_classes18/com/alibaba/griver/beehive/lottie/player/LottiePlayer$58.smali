.class Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->onCorePlayerInitSuccess(Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

.field final synthetic val$corePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

.field final synthetic val$params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$58;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$58;->val$corePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    iput-object p3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$58;->val$params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$58;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$58;->val$corePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$58;->val$params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$1800(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$58;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$58;->val$params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$1900(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$58;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$58;->val$params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$1900(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
