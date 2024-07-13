.class public final Lcom/contentsquare/android/sdk/wa;
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
    c = "com.contentsquare.android.analytics.internal.features.clientmode.ui.overlay.captureusecase.RecyclerViewCaptureUseCase$scrollViewUntilTargetPosition$2"
    f = "RecyclerViewCaptureUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/contentsquare/android/sdk/ua;

.field public final synthetic c:I

.field public final synthetic d:Lcom/contentsquare/android/sdk/ua$a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/contentsquare/android/sdk/ua;ILcom/contentsquare/android/sdk/ua$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/contentsquare/android/sdk/ua;",
            "I",
            "Lcom/contentsquare/android/sdk/ua$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/contentsquare/android/sdk/wa;",
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/wa;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/wa;->b:Lcom/contentsquare/android/sdk/ua;

    iput p3, p0, Lcom/contentsquare/android/sdk/wa;->c:I

    iput-object p4, p0, Lcom/contentsquare/android/sdk/wa;->d:Lcom/contentsquare/android/sdk/ua$a;

    iput-object p5, p0, Lcom/contentsquare/android/sdk/wa;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/contentsquare/android/sdk/wa;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/wa;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/contentsquare/android/sdk/wa;->b:Lcom/contentsquare/android/sdk/ua;

    iget v3, p0, Lcom/contentsquare/android/sdk/wa;->c:I

    iget-object v4, p0, Lcom/contentsquare/android/sdk/wa;->d:Lcom/contentsquare/android/sdk/ua$a;

    iget-object v5, p0, Lcom/contentsquare/android/sdk/wa;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/contentsquare/android/sdk/wa;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/contentsquare/android/sdk/ua;ILcom/contentsquare/android/sdk/ua$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/android/sdk/wa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/contentsquare/android/sdk/wa;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/contentsquare/android/sdk/wa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/contentsquare/android/sdk/wa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/contentsquare/android/sdk/wa;->b:Lcom/contentsquare/android/sdk/ua;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/contentsquare/android/sdk/ua;->b:Lcom/contentsquare/android/sdk/bb;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/contentsquare/android/sdk/wa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget v2, p0, Lcom/contentsquare/android/sdk/wa;->c:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    instance-of v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 38
    .line 39
    invoke-direct {v4, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    new-instance v2, Lcom/contentsquare/android/sdk/wa$a;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/contentsquare/android/sdk/wa;->d:Lcom/contentsquare/android/sdk/ua$a;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/contentsquare/android/sdk/wa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/contentsquare/android/sdk/wa;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget v6, p0, Lcom/contentsquare/android/sdk/wa;->c:I

    .line 69
    .line 70
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/contentsquare/android/sdk/wa$a;-><init>(Lcom/contentsquare/android/sdk/ua$a;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v3, "391411"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "391412"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "391413"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p1, Lcom/contentsquare/android/sdk/bb;->b:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    iput-object v0, p1, Lcom/contentsquare/android/sdk/bb;->c:Ljava/util/List;

    .line 99
    .line 100
    iput-object v2, p1, Lcom/contentsquare/android/sdk/bb;->d:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    new-instance v1, Lcom/contentsquare/android/sdk/ya;

    .line 103
    .line 104
    invoke-direct {v1, p1, v0}, Lcom/contentsquare/android/sdk/ya;-><init>(Lcom/contentsquare/android/sdk/bb;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/contentsquare/android/sdk/bb;->a(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "391414"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
