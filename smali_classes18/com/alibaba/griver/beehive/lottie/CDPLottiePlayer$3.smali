.class Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->initPlaceholder(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

.field final synthetic val$apDecodeResult:Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;

.field final synthetic val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$3;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$3;->val$apDecodeResult:Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;

    iput-object p3, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$3;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$3;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$1000(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$3;->val$apDecodeResult:Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$3;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$3;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$3;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$1100(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$1200(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Landroid/graphics/Rect;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
