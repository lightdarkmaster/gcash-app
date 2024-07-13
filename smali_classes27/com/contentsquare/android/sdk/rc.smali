.class public final Lcom/contentsquare/android/sdk/rc;
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
    c = "com.contentsquare.android.analytics.internal.features.clientmode.ui.overlay.captureusecase.ScrollViewCaptureUseCase$createOnScrollCalculatedListener$1$onScrollCalculated$2"
    f = "ScrollViewCaptureUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/contentsquare/android/sdk/pc;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/graphics/Point;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/contentsquare/android/sdk/zc;


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

    iput-object p5, p0, Lcom/contentsquare/android/sdk/rc;->b:Lcom/contentsquare/android/sdk/pc;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/rc;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/rc;->d:Landroid/graphics/Point;

    iput-object p7, p0, Lcom/contentsquare/android/sdk/rc;->e:Ljava/lang/String;

    iput p1, p0, Lcom/contentsquare/android/sdk/rc;->f:I

    iput p2, p0, Lcom/contentsquare/android/sdk/rc;->g:I

    iput-object p6, p0, Lcom/contentsquare/android/sdk/rc;->h:Lcom/contentsquare/android/sdk/zc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/contentsquare/android/sdk/rc;

    iget-object v5, p0, Lcom/contentsquare/android/sdk/rc;->b:Lcom/contentsquare/android/sdk/pc;

    iget-object v4, p0, Lcom/contentsquare/android/sdk/rc;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/contentsquare/android/sdk/rc;->d:Landroid/graphics/Point;

    iget-object v7, p0, Lcom/contentsquare/android/sdk/rc;->e:Ljava/lang/String;

    iget v1, p0, Lcom/contentsquare/android/sdk/rc;->f:I

    iget v2, p0, Lcom/contentsquare/android/sdk/rc;->g:I

    iget-object v6, p0, Lcom/contentsquare/android/sdk/rc;->h:Lcom/contentsquare/android/sdk/zc;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/contentsquare/android/sdk/rc;-><init>(IILandroid/graphics/Point;Landroid/view/View;Lcom/contentsquare/android/sdk/pc;Lcom/contentsquare/android/sdk/zc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/contentsquare/android/sdk/rc;->a:Ljava/lang/Object;

    return-object v9
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
    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/android/sdk/rc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/contentsquare/android/sdk/rc;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/contentsquare/android/sdk/rc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/contentsquare/android/sdk/rc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/contentsquare/android/sdk/rc;->b:Lcom/contentsquare/android/sdk/pc;

    .line 13
    .line 14
    iget-object p1, v8, Lcom/contentsquare/android/sdk/pc;->b:Lcom/contentsquare/android/sdk/xj;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/contentsquare/android/sdk/rc;->c:Landroid/view/View;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/contentsquare/android/sdk/rc;->d:Landroid/graphics/Point;

    .line 19
    .line 20
    iget v10, v4, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget v11, v4, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    new-instance v12, Lcom/contentsquare/android/sdk/rc$a;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/contentsquare/android/sdk/rc;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget v5, p0, Lcom/contentsquare/android/sdk/rc;->f:I

    .line 29
    .line 30
    iget v6, p0, Lcom/contentsquare/android/sdk/rc;->g:I

    .line 31
    .line 32
    iget-object v7, p0, Lcom/contentsquare/android/sdk/rc;->h:Lcom/contentsquare/android/sdk/zc;

    .line 33
    .line 34
    move-object v0, v12

    .line 35
    move-object v2, v9

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/contentsquare/android/sdk/rc$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Point;IILcom/contentsquare/android/sdk/zc;Lcom/contentsquare/android/sdk/pc;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v9, v10, v11, v12}, Lcom/contentsquare/android/sdk/xj;->a(Landroid/view/View;IILcom/contentsquare/android/sdk/rc$a;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
