.class public interface abstract Lcom/alibaba/griver/lottie/model/KeyPathElement;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addValueCallback(Ljava/lang/Object;Lcom/alibaba/griver/lottie/value/LottieValueCallback;)V
    .param p2    # Lcom/alibaba/griver/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/alibaba/griver/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract resolveKeyPath(Lcom/alibaba/griver/lottie/model/KeyPath;ILjava/util/List;Lcom/alibaba/griver/lottie/model/KeyPath;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/lottie/model/KeyPath;",
            ">;",
            "Lcom/alibaba/griver/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation
.end method
