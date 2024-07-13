.class public final Lcom/contentsquare/android/sdk/g9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.contentsquare.android.analytics.internal.features.clientmode.ui.overlay.OverlayViewModel$captureSnapshot$1"
    f = "OverlayViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "config"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Lcom/contentsquare/android/sdk/rf;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/contentsquare/android/sdk/i9;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/contentsquare/android/sdk/rf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/i9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/sdk/i9;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/contentsquare/android/sdk/rf;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/contentsquare/android/sdk/g9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/contentsquare/android/sdk/g9;->d:Lcom/contentsquare/android/sdk/i9;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/g9;->e:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentsquare/android/sdk/g9;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/g9;->d:Lcom/contentsquare/android/sdk/i9;

    iget-object v2, p0, Lcom/contentsquare/android/sdk/g9;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lcom/contentsquare/android/sdk/g9;-><init>(Lcom/contentsquare/android/sdk/i9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/contentsquare/android/sdk/g9;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/android/sdk/g9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/contentsquare/android/sdk/g9;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/contentsquare/android/sdk/g9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/contentsquare/android/sdk/g9;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/contentsquare/android/sdk/g9;->a:Lcom/contentsquare/android/sdk/rf;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/g9;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "387210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/contentsquare/android/sdk/g9;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/contentsquare/android/sdk/g9;->d:Lcom/contentsquare/android/sdk/i9;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/i9;->a()Lcom/contentsquare/android/sdk/rf;

    move-result-object p1

    iget-object v3, p0, Lcom/contentsquare/android/sdk/g9;->e:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/contentsquare/android/sdk/g9;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/g9;->a:Lcom/contentsquare/android/sdk/rf;

    iput v2, p0, Lcom/contentsquare/android/sdk/g9;->b:I

    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/contentsquare/android/sdk/g9;->d:Lcom/contentsquare/android/sdk/i9;

    invoke-static {p1}, Lcom/contentsquare/android/sdk/i9;->a(Lcom/contentsquare/android/sdk/i9;)V

    instance-of p1, v0, Lcom/contentsquare/android/sdk/rf$a;

    if-eqz p1, :cond_5

    goto/16 :goto_1

    :cond_5
    instance-of p1, v0, Lcom/contentsquare/android/sdk/zc$b;

    if-eqz p1, :cond_7

    check-cast v0, Lcom/contentsquare/android/sdk/zc$b;

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/zc$b;->a()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/contentsquare/android/sdk/g9;->d:Lcom/contentsquare/android/sdk/i9;

    invoke-static {p1, v0}, Lcom/contentsquare/android/sdk/i9;->a(Lcom/contentsquare/android/sdk/i9;Lcom/contentsquare/android/sdk/zc$b;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/contentsquare/android/sdk/g9;->d:Lcom/contentsquare/android/sdk/i9;

    invoke-static {p1, v0}, Lcom/contentsquare/android/sdk/i9;->b(Lcom/contentsquare/android/sdk/i9;Lcom/contentsquare/android/sdk/zc$b;)V

    goto :goto_2

    :cond_7
    instance-of p1, v0, Lcom/contentsquare/android/sdk/rf$b;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/contentsquare/android/sdk/g9;->d:Lcom/contentsquare/android/sdk/i9;

    invoke-static {p1}, Lcom/contentsquare/android/sdk/i9;->c(Lcom/contentsquare/android/sdk/i9;)Lcom/contentsquare/android/common/features/logging/Logger;

    move-result-object p1

    check-cast v0, Lcom/contentsquare/android/sdk/rf$b;

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/rf$b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "387211"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/contentsquare/android/sdk/g9;->d:Lcom/contentsquare/android/sdk/i9;

    invoke-static {p1}, Lcom/contentsquare/android/sdk/i9;->d(Lcom/contentsquare/android/sdk/i9;)Lcom/contentsquare/android/sdk/v7;

    move-result-object p1

    new-instance v0, Lcom/contentsquare/android/sdk/hc$a;

    sget-object v1, Lcom/contentsquare/android/sdk/hc$b$d;->a:Lcom/contentsquare/android/sdk/hc$b$d;

    iget-object v2, p0, Lcom/contentsquare/android/sdk/g9;->d:Lcom/contentsquare/android/sdk/i9;

    invoke-virtual {v2}, Lcom/contentsquare/android/sdk/i9;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "387212"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-direct {v0, v1, v2}, Lcom/contentsquare/android/sdk/hc$a;-><init>(Lcom/contentsquare/android/sdk/hc$b;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of p1, v0, Lcom/contentsquare/android/sdk/u1$a;

    if-eqz p1, :cond_a

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/contentsquare/android/sdk/g9$a;

    iget-object p1, p0, Lcom/contentsquare/android/sdk/g9;->d:Lcom/contentsquare/android/sdk/i9;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, v2}, Lcom/contentsquare/android/sdk/g9$a;-><init>(Lcom/contentsquare/android/sdk/i9;Lcom/contentsquare/android/sdk/rf;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/contentsquare/android/sdk/g9;->d:Lcom/contentsquare/android/sdk/i9;

    invoke-static {p1}, Lcom/contentsquare/android/sdk/i9;->b(Lcom/contentsquare/android/sdk/i9;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
