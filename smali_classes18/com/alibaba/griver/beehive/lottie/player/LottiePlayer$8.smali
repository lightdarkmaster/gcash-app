.class Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->play(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

.field final synthetic val$endFrame:I

.field final synthetic val$startFrame:I


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;II)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$8;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    iput p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$8;->val$startFrame:I

    iput p3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$8;->val$endFrame:I

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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$8;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$8;->val$startFrame:I

    iget v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$8;->val$endFrame:I

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->play(II)V

    return-void
.end method
