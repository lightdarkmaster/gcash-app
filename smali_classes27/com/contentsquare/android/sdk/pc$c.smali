.class public final Lcom/contentsquare/android/sdk/pc$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentsquare/android/sdk/pc;->a(IIIILjava/lang/String;Landroid/view/View;Lcom/contentsquare/android/sdk/zc;Lcom/contentsquare/android/sdk/pc$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.contentsquare.android.analytics.internal.features.clientmode.ui.overlay.captureusecase.ScrollViewCaptureUseCase$scrollView$2"
    f = "ScrollViewCaptureUseCase.kt"
    i = {}
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/contentsquare/android/sdk/pc;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lcom/contentsquare/android/sdk/zc;

.field public final synthetic j:Lcom/contentsquare/android/sdk/pc$a;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/pc;IIIILjava/lang/String;Landroid/view/View;Lcom/contentsquare/android/sdk/zc;Lcom/contentsquare/android/sdk/pc$a;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/sdk/pc;",
            "IIII",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lcom/contentsquare/android/sdk/zc;",
            "Lcom/contentsquare/android/sdk/pc$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/contentsquare/android/sdk/pc$c;",
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/pc$c;->b:Lcom/contentsquare/android/sdk/pc;

    iput p2, p0, Lcom/contentsquare/android/sdk/pc$c;->c:I

    iput p3, p0, Lcom/contentsquare/android/sdk/pc$c;->d:I

    iput p4, p0, Lcom/contentsquare/android/sdk/pc$c;->e:I

    iput p5, p0, Lcom/contentsquare/android/sdk/pc$c;->f:I

    iput-object p6, p0, Lcom/contentsquare/android/sdk/pc$c;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/contentsquare/android/sdk/pc$c;->h:Landroid/view/View;

    iput-object p8, p0, Lcom/contentsquare/android/sdk/pc$c;->i:Lcom/contentsquare/android/sdk/zc;

    iput-object p9, p0, Lcom/contentsquare/android/sdk/pc$c;->j:Lcom/contentsquare/android/sdk/pc$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    new-instance v11, Lcom/contentsquare/android/sdk/pc$c;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/pc$c;->b:Lcom/contentsquare/android/sdk/pc;

    iget v2, p0, Lcom/contentsquare/android/sdk/pc$c;->c:I

    iget v3, p0, Lcom/contentsquare/android/sdk/pc$c;->d:I

    iget v4, p0, Lcom/contentsquare/android/sdk/pc$c;->e:I

    iget v5, p0, Lcom/contentsquare/android/sdk/pc$c;->f:I

    iget-object v6, p0, Lcom/contentsquare/android/sdk/pc$c;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/contentsquare/android/sdk/pc$c;->h:Landroid/view/View;

    iget-object v8, p0, Lcom/contentsquare/android/sdk/pc$c;->i:Lcom/contentsquare/android/sdk/zc;

    iget-object v9, p0, Lcom/contentsquare/android/sdk/pc$c;->j:Lcom/contentsquare/android/sdk/pc$a;

    move-object v0, v11

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/contentsquare/android/sdk/pc$c;-><init>(Lcom/contentsquare/android/sdk/pc;IIIILjava/lang/String;Landroid/view/View;Lcom/contentsquare/android/sdk/zc;Lcom/contentsquare/android/sdk/pc$a;Lkotlin/coroutines/Continuation;)V

    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/pc$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/contentsquare/android/sdk/pc$c;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/contentsquare/android/sdk/pc$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcom/contentsquare/android/sdk/pc$c;->a:I

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
    const-string v0, "389145"

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
    iget-object v1, p0, Lcom/contentsquare/android/sdk/pc$c;->b:Lcom/contentsquare/android/sdk/pc;

    .line 28
    .line 29
    iget p1, p0, Lcom/contentsquare/android/sdk/pc$c;->c:I

    .line 30
    .line 31
    add-int/2addr p1, v2

    .line 32
    iget v3, p0, Lcom/contentsquare/android/sdk/pc$c;->d:I

    .line 33
    .line 34
    iget v4, p0, Lcom/contentsquare/android/sdk/pc$c;->e:I

    .line 35
    .line 36
    iget v5, p0, Lcom/contentsquare/android/sdk/pc$c;->f:I

    .line 37
    .line 38
    iget-object v6, p0, Lcom/contentsquare/android/sdk/pc$c;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/contentsquare/android/sdk/pc$c;->h:Landroid/view/View;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/contentsquare/android/sdk/pc$c;->i:Lcom/contentsquare/android/sdk/zc;

    .line 43
    .line 44
    iget-object v9, p0, Lcom/contentsquare/android/sdk/pc$c;->j:Lcom/contentsquare/android/sdk/pc$a;

    .line 45
    .line 46
    iput v2, p0, Lcom/contentsquare/android/sdk/pc$c;->a:I

    .line 47
    .line 48
    move v2, p1

    .line 49
    move-object v10, p0

    .line 50
    invoke-virtual/range {v1 .. v10}, Lcom/contentsquare/android/sdk/pc;->a(IIIILjava/lang/String;Landroid/view/View;Lcom/contentsquare/android/sdk/zc;Lcom/contentsquare/android/sdk/pc$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
