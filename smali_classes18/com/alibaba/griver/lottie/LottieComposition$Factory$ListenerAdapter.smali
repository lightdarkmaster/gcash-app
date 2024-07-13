.class final Lcom/alibaba/griver/lottie/LottieComposition$Factory$ListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/LottieListener;
.implements Lcom/alibaba/griver/lottie/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/lottie/LottieComposition$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ListenerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/griver/lottie/LottieListener<",
        "Lcom/alibaba/griver/lottie/LottieComposition;",
        ">;",
        "Lcom/alibaba/griver/lottie/Cancellable;"
    }
.end annotation


# instance fields
.field private cancelled:Z

.field private final listener:Lcom/alibaba/griver/lottie/OnCompositionLoadedListener;


# direct methods
.method private constructor <init>(Lcom/alibaba/griver/lottie/OnCompositionLoadedListener;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieComposition$Factory$ListenerAdapter;->cancelled:Z

    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/lottie/LottieComposition$Factory$ListenerAdapter;->listener:Lcom/alibaba/griver/lottie/OnCompositionLoadedListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/griver/lottie/OnCompositionLoadedListener;Lcom/alibaba/griver/lottie/LottieComposition$1;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/lottie/LottieComposition$Factory$ListenerAdapter;-><init>(Lcom/alibaba/griver/lottie/OnCompositionLoadedListener;)V

    return-void
.end method


# virtual methods
.method public cancel()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieComposition$Factory$ListenerAdapter;->cancelled:Z

    return-void
.end method

.method public onResult(Lcom/alibaba/griver/lottie/LottieComposition;)V
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

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/LottieComposition$Factory$ListenerAdapter;->cancelled:Z

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/LottieComposition$Factory$ListenerAdapter;->listener:Lcom/alibaba/griver/lottie/OnCompositionLoadedListener;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/lottie/OnCompositionLoadedListener;->onCompositionLoaded(Lcom/alibaba/griver/lottie/LottieComposition;)V

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

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/LottieComposition$Factory$ListenerAdapter;->onResult(Lcom/alibaba/griver/lottie/LottieComposition;)V

    return-void
.end method
