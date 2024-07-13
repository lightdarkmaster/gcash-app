.class Lcom/alibaba/griver/lottie/LottieAnimationView$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/lottie/LottieAnimationView$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alibaba/griver/lottie/LottieAnimationView$1$1;

.field final synthetic val$isNew:Z


# direct methods
.method constructor <init>(Lcom/alibaba/griver/lottie/LottieAnimationView$1$1;Z)V
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

    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView$1$1$1;->this$2:Lcom/alibaba/griver/lottie/LottieAnimationView$1$1;

    iput-boolean p2, p0, Lcom/alibaba/griver/lottie/LottieAnimationView$1$1$1;->val$isNew:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView$1$1$1;->this$2:Lcom/alibaba/griver/lottie/LottieAnimationView$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/lottie/LottieAnimationView$1$1;->this$1:Lcom/alibaba/griver/lottie/LottieAnimationView$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/lottie/LottieAnimationView$1;->this$0:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView$1$1$1;->val$isNew:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/lottie/LottieAnimationView;->afterSetCompositionAsync(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView$1$1$1;->this$2:Lcom/alibaba/griver/lottie/LottieAnimationView$1$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/alibaba/griver/lottie/LottieAnimationView$1$1;->this$1:Lcom/alibaba/griver/lottie/LottieAnimationView$1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/alibaba/griver/lottie/LottieAnimationView$1;->this$0:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->access$100(Lcom/alibaba/griver/lottie/LottieAnimationView;)Lcom/alibaba/griver/lottie/LottieListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieAnimationView$1$1$1;->this$2:Lcom/alibaba/griver/lottie/LottieAnimationView$1$1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/alibaba/griver/lottie/LottieAnimationView$1$1;->this$1:Lcom/alibaba/griver/lottie/LottieAnimationView$1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/alibaba/griver/lottie/LottieAnimationView$1;->this$0:Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->access$100(Lcom/alibaba/griver/lottie/LottieAnimationView;)Lcom/alibaba/griver/lottie/LottieListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieAnimationView$1$1$1;->this$2:Lcom/alibaba/griver/lottie/LottieAnimationView$1$1;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/alibaba/griver/lottie/LottieAnimationView$1$1;->val$composition:Lcom/alibaba/griver/lottie/LottieComposition;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/alibaba/griver/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
