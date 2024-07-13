.class Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter$ImageLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadPlaceholderResource(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$12;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$12;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$12;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;

    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;->onSuccess()V

    return-void
.end method
