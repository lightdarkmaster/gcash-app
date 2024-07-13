.class Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->initCorePlayer(Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/player/LottieParams;[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$31;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$31;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$31;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$31;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mPlaceholder:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$31;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$700(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
