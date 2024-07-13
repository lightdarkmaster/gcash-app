.class Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->fireOnSuccess(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Landroid/graphics/Rect;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

.field final synthetic val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

.field final synthetic val$isDowngrade:Z

.field final synthetic val$lottiePlayerRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ZLandroid/graphics/Rect;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$7;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$7;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    iput-boolean p3, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$7;->val$isDowngrade:Z

    iput-object p4, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$7;->val$lottiePlayerRect:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$7;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$7;->val$isDowngrade:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$7;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->getComposition()Lcom/alibaba/griver/lottie/LottieComposition;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;->onSuccess(ZLcom/alibaba/griver/lottie/LottieComposition;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$7;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$7;->val$isDowngrade:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$7;->val$lottiePlayerRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;->onSuccess(ZLandroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
