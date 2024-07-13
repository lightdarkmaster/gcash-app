.class Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$000(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    return v1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$100(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    instance-of v0, v0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$200(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_4
    return v1
.end method
