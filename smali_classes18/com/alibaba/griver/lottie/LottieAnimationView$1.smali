.class Lcom/alibaba/griver/lottie/LottieAnimationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/griver/lottie/LottieListener<",
        "Lcom/alibaba/griver/lottie/LottieComposition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/lottie/LottieAnimationView;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView$1;->this$0:Lcom/alibaba/griver/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/alibaba/griver/lottie/LottieComposition;)V
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

    const-string v0, "239338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/SwitchConfigUtilsAdapter;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "239339"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/alibaba/griver/lottie/LottieAnimationView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "239340"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/alibaba/griver/lottie/LottieAnimationView;->EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/alibaba/griver/lottie/LottieAnimationView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView$1$1;-><init>(Lcom/alibaba/griver/lottie/LottieAnimationView$1;Lcom/alibaba/griver/lottie/LottieComposition;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/lottie/LottieAnimationView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "239341"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView$1;->this$0:Lcom/alibaba/griver/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->setComposition(Lcom/alibaba/griver/lottie/LottieComposition;)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView$1;->this$0:Lcom/alibaba/griver/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->access$100(Lcom/alibaba/griver/lottie/LottieAnimationView;)Lcom/alibaba/griver/lottie/LottieListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView$1;->this$0:Lcom/alibaba/griver/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->access$100(Lcom/alibaba/griver/lottie/LottieAnimationView;)Lcom/alibaba/griver/lottie/LottieListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/griver/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/alibaba/griver/lottie/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/LottieAnimationView$1;->onResult(Lcom/alibaba/griver/lottie/LottieComposition;)V

    return-void
.end method
