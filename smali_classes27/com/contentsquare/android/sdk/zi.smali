.class public final Lcom/contentsquare/android/sdk/zi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.contentsquare.android.analytics.internal.features.clientmode.ui.overlay.captureusecase.VerticalComposeScrollUseCase$capture$2"
    f = "VerticalComposeScrollUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/contentsquare/android/common/communication/ComposeScroller;

.field public final synthetic d:Lcom/contentsquare/android/sdk/aj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/contentsquare/android/common/communication/ComposeScroller;Lcom/contentsquare/android/sdk/aj;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/contentsquare/android/common/communication/ComposeScroller;",
            "Lcom/contentsquare/android/sdk/aj;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/contentsquare/android/sdk/zi;",
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/zi;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/zi;->c:Lcom/contentsquare/android/common/communication/ComposeScroller;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/zi;->d:Lcom/contentsquare/android/sdk/aj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/contentsquare/android/sdk/zi;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/zi;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/contentsquare/android/sdk/zi;->c:Lcom/contentsquare/android/common/communication/ComposeScroller;

    iget-object v3, p0, Lcom/contentsquare/android/sdk/zi;->d:Lcom/contentsquare/android/sdk/aj;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/contentsquare/android/sdk/zi;-><init>(Ljava/lang/String;Lcom/contentsquare/android/common/communication/ComposeScroller;Lcom/contentsquare/android/sdk/aj;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/contentsquare/android/sdk/zi;->a:I

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/android/sdk/zi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/contentsquare/android/sdk/zi;

    .line 18
    .line 19
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/contentsquare/android/sdk/zi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget p1, p0, Lcom/contentsquare/android/sdk/zi;->a:I

    .line 8
    .line 9
    new-instance v0, Lcom/contentsquare/android/sdk/tf$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/contentsquare/android/sdk/zi;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/contentsquare/android/sdk/zi;->c:Lcom/contentsquare/android/common/communication/ComposeScroller;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2}, Lcom/contentsquare/android/sdk/tf$a;-><init>(Ljava/lang/String;ILcom/contentsquare/android/common/communication/ComposeScroller;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/contentsquare/android/sdk/zi;->d:Lcom/contentsquare/android/sdk/aj;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/contentsquare/android/sdk/aj;->a:Lcom/contentsquare/android/sdk/yi;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/contentsquare/android/sdk/ic;->a(Lcom/contentsquare/android/sdk/tf;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
