.class Lcom/alibaba/griver/lottie/LottieDrawable$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/lottie/LottieDrawable;->addValueCallback(Lcom/alibaba/griver/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/lottie/LottieDrawable;

.field final synthetic val$callback:Lcom/alibaba/griver/lottie/value/LottieValueCallback;

.field final synthetic val$keyPath:Lcom/alibaba/griver/lottie/model/KeyPath;

.field final synthetic val$property:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/lottie/LottieDrawable;Lcom/alibaba/griver/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable$15;->this$0:Lcom/alibaba/griver/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/alibaba/griver/lottie/LottieDrawable$15;->val$keyPath:Lcom/alibaba/griver/lottie/model/KeyPath;

    iput-object p3, p0, Lcom/alibaba/griver/lottie/LottieDrawable$15;->val$property:Ljava/lang/Object;

    iput-object p4, p0, Lcom/alibaba/griver/lottie/LottieDrawable$15;->val$callback:Lcom/alibaba/griver/lottie/value/LottieValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/alibaba/griver/lottie/LottieComposition;)V
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

    iget-object p1, p0, Lcom/alibaba/griver/lottie/LottieDrawable$15;->this$0:Lcom/alibaba/griver/lottie/LottieDrawable;

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieDrawable$15;->val$keyPath:Lcom/alibaba/griver/lottie/model/KeyPath;

    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieDrawable$15;->val$property:Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/griver/lottie/LottieDrawable$15;->val$callback:Lcom/alibaba/griver/lottie/value/LottieValueCallback;

    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/griver/lottie/LottieDrawable;->addValueCallback(Lcom/alibaba/griver/lottie/model/KeyPath;Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V

    return-void
.end method
