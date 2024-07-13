.class public final Lcom/contentsquare/android/sdk/qc;
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
    c = "com.contentsquare.android.analytics.internal.features.clientmode.ui.overlay.captureusecase.ScrollViewCaptureUseCase$createOnScrollCalculatedListener$1$onScrollCalculated$2$1$1"
    f = "ScrollViewCaptureUseCase.kt"
    i = {}
    l = {
        0xb4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/graphics/Point;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/contentsquare/android/sdk/zc;

.field public final synthetic h:Lcom/contentsquare/android/sdk/pc;


# direct methods
.method public constructor <init>(IILandroid/graphics/Point;Landroid/view/View;Lcom/contentsquare/android/sdk/pc;Lcom/contentsquare/android/sdk/zc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
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

    iput-object p4, p0, Lcom/contentsquare/android/sdk/qc;->b:Landroid/view/View;

    iput-object p7, p0, Lcom/contentsquare/android/sdk/qc;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/qc;->d:Landroid/graphics/Point;

    iput p1, p0, Lcom/contentsquare/android/sdk/qc;->e:I

    iput p2, p0, Lcom/contentsquare/android/sdk/qc;->f:I

    iput-object p6, p0, Lcom/contentsquare/android/sdk/qc;->g:Lcom/contentsquare/android/sdk/zc;

    iput-object p5, p0, Lcom/contentsquare/android/sdk/qc;->h:Lcom/contentsquare/android/sdk/pc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/contentsquare/android/sdk/qc;

    iget-object v4, p0, Lcom/contentsquare/android/sdk/qc;->b:Landroid/view/View;

    iget-object v7, p0, Lcom/contentsquare/android/sdk/qc;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/contentsquare/android/sdk/qc;->d:Landroid/graphics/Point;

    iget v1, p0, Lcom/contentsquare/android/sdk/qc;->e:I

    iget v2, p0, Lcom/contentsquare/android/sdk/qc;->f:I

    iget-object v6, p0, Lcom/contentsquare/android/sdk/qc;->g:Lcom/contentsquare/android/sdk/zc;

    iget-object v5, p0, Lcom/contentsquare/android/sdk/qc;->h:Lcom/contentsquare/android/sdk/pc;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/contentsquare/android/sdk/qc;-><init>(IILandroid/graphics/Point;Landroid/view/View;Lcom/contentsquare/android/sdk/pc;Lcom/contentsquare/android/sdk/zc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/android/sdk/qc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/contentsquare/android/sdk/qc;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/contentsquare/android/sdk/qc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/contentsquare/android/sdk/qc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "388950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lcom/contentsquare/android/sdk/qc;->a:I

    .line 28
    .line 29
    const-wide/16 v1, 0x64

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/contentsquare/android/sdk/qc;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/contentsquare/android/sdk/tf$d;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/contentsquare/android/sdk/qc;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/contentsquare/android/sdk/qc;->d:Landroid/graphics/Point;

    .line 53
    .line 54
    iget v5, p0, Lcom/contentsquare/android/sdk/qc;->e:I

    .line 55
    .line 56
    iget v6, p0, Lcom/contentsquare/android/sdk/qc;->f:I

    .line 57
    .line 58
    iget-object v7, p0, Lcom/contentsquare/android/sdk/qc;->g:Lcom/contentsquare/android/sdk/zc;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/contentsquare/android/sdk/tf$d;-><init>(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Rect;IILcom/contentsquare/android/sdk/zc;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/contentsquare/android/sdk/qc;->h:Lcom/contentsquare/android/sdk/pc;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/contentsquare/android/sdk/pc;->a:Lcom/contentsquare/android/sdk/ij;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/sdk/ic;->a(Lcom/contentsquare/android/sdk/tf;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method
