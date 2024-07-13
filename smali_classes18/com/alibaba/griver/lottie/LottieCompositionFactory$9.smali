.class Lcom/alibaba/griver/lottie/LottieCompositionFactory$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/alibaba/griver/lottie/LottieTask;
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
.field final synthetic val$cacheKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieCompositionFactory$9;->val$cacheKey:Ljava/lang/String;

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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieCompositionFactory$9;->val$cacheKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/alibaba/griver/lottie/model/LottieCompositionCache;->getInstance()Lcom/alibaba/griver/lottie/model/LottieCompositionCache;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/griver/lottie/LottieCompositionFactory$9;->val$cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/lottie/model/LottieCompositionCache;->put(Ljava/lang/String;Lcom/alibaba/griver/lottie/LottieComposition;)V

    .line 4
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/lottie/LottieCompositionFactory;->access$000()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieCompositionFactory$9;->val$cacheKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/LottieCompositionFactory$9;->onResult(Lcom/alibaba/griver/lottie/LottieComposition;)V

    return-void
.end method
