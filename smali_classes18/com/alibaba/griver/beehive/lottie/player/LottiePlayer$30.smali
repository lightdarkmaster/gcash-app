.class Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->initCorePlayerAndSetPlayerParams(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

.field final synthetic val$commands:[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;

.field final synthetic val$params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

.field final synthetic val$renderType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$30;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$30;->val$renderType:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$30;->val$params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    iput-object p4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$30;->val$commands:[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;

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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$30;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$30;->val$renderType:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$30;->val$params:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$30;->val$commands:[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$600(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;)V

    return-void
.end method
