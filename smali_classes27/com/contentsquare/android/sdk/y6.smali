.class public final Lcom/contentsquare/android/sdk/y6;
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
    c = "com.contentsquare.android.analytics.internal.features.clientmode.ui.overlay.explanation.LongSnapshotExplanationLayoutManager$displayExplanationIfNecessary$1"
    f = "LongSnapshotExplanationLayoutManager.kt"
    i = {}
    l = {
        0x23
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/contentsquare/android/sdk/a7;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/a7;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/sdk/a7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/contentsquare/android/sdk/y6;",
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/y6;->b:Lcom/contentsquare/android/sdk/a7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/contentsquare/android/sdk/y6;

    iget-object v0, p0, Lcom/contentsquare/android/sdk/y6;->b:Lcom/contentsquare/android/sdk/a7;

    invoke-direct {p1, v0, p2}, Lcom/contentsquare/android/sdk/y6;-><init>(Lcom/contentsquare/android/sdk/a7;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/android/sdk/y6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/contentsquare/android/sdk/y6;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/contentsquare/android/sdk/y6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lcom/contentsquare/android/sdk/y6;->a:I

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
    const-string v0, "391997"

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
    iget-object p1, p0, Lcom/contentsquare/android/sdk/y6;->b:Lcom/contentsquare/android/sdk/a7;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/contentsquare/android/sdk/a7;->a:Lcom/contentsquare/android/sdk/r6;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/r6;->a()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lcom/contentsquare/android/sdk/y6;->b:Lcom/contentsquare/android/sdk/a7;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/contentsquare/android/sdk/a7;->b:Lcom/contentsquare/android/sdk/m3;

    .line 40
    .line 41
    iput v2, p0, Lcom/contentsquare/android/sdk/y6;->a:I

    .line 42
    .line 43
    invoke-virtual {v3, p1, v1, p0}, Lcom/contentsquare/android/sdk/m3;->a(Landroid/app/Activity;Lcom/contentsquare/android/sdk/o3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/contentsquare/android/sdk/y6;->b:Lcom/contentsquare/android/sdk/a7;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/contentsquare/android/sdk/a7;->e:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    new-instance v8, Lcom/contentsquare/android/sdk/n3;

    .line 57
    .line 58
    new-instance v2, Lcom/contentsquare/android/sdk/uh$a;

    .line 59
    .line 60
    sget v1, Lcom/contentsquare/android/R$string;->contentsquare_snapshot_explanation_title:I

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcom/contentsquare/android/sdk/uh$a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/contentsquare/android/sdk/uh$a;

    .line 66
    .line 67
    sget v1, Lcom/contentsquare/android/R$string;->contentsquare_snapshot_explanation_message:I

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lcom/contentsquare/android/sdk/uh$a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/contentsquare/android/sdk/ca$b;

    .line 73
    .line 74
    sget v1, Lcom/contentsquare/android/R$drawable;->contentsquare_swipe_up:I

    .line 75
    .line 76
    invoke-direct {v4, v1}, Lcom/contentsquare/android/sdk/ca$b;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/contentsquare/android/sdk/d1;

    .line 80
    .line 81
    sget v1, Lcom/contentsquare/android/R$string;->contentsquare_snapshot_explanation_button:I

    .line 82
    .line 83
    new-instance v6, Lcom/contentsquare/android/sdk/z6;

    .line 84
    .line 85
    invoke-direct {v6, p1}, Lcom/contentsquare/android/sdk/z6;-><init>(Lcom/contentsquare/android/sdk/a7;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v1, v6}, Lcom/contentsquare/android/sdk/d1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x10

    .line 93
    .line 94
    move-object v1, v8

    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/contentsquare/android/sdk/n3;-><init>(Lcom/contentsquare/android/sdk/uh$a;Lcom/contentsquare/android/sdk/uh;Lcom/contentsquare/android/sdk/ca;Lcom/contentsquare/android/sdk/d1;Lcom/contentsquare/android/sdk/d1;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method
