.class Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$9;
.super Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadLottieResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;

.field final synthetic val$finalLottieDjangoId:Ljava/lang/String;

.field final synthetic val$placeHolderDjangoId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$9;->val$finalLottieDjangoId:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$9;->val$placeHolderDjangoId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$9;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;

    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;-><init>()V

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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$9;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;->onFail(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onSuccess()V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$9;->val$finalLottieDjangoId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$9;->val$placeHolderDjangoId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$1500(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$9;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$9;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    const-string v2, "228884"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;->onFail(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$9;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;->onSuccess()V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method
