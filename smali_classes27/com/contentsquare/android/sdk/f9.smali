.class public final Lcom/contentsquare/android/sdk/f9;
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
    c = "com.contentsquare.android.analytics.internal.features.clientmode.ui.overlay.OverlayViewModel$captureScrollViewSnapshot$1"
    f = "OverlayViewModel.kt"
    i = {}
    l = {
        0x99
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/contentsquare/android/sdk/i9;

.field public final synthetic c:Lcom/contentsquare/android/sdk/zc$b;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/i9;Lcom/contentsquare/android/sdk/zc$b;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/sdk/i9;",
            "Lcom/contentsquare/android/sdk/zc$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/contentsquare/android/sdk/f9;",
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/f9;->b:Lcom/contentsquare/android/sdk/i9;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/f9;->c:Lcom/contentsquare/android/sdk/zc$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/contentsquare/android/sdk/f9;

    iget-object v0, p0, Lcom/contentsquare/android/sdk/f9;->b:Lcom/contentsquare/android/sdk/i9;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/f9;->c:Lcom/contentsquare/android/sdk/zc$b;

    invoke-direct {p1, v0, v1, p2}, Lcom/contentsquare/android/sdk/f9;-><init>(Lcom/contentsquare/android/sdk/i9;Lcom/contentsquare/android/sdk/zc$b;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/android/sdk/f9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/contentsquare/android/sdk/f9;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/contentsquare/android/sdk/f9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/contentsquare/android/sdk/f9;->a:I

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
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "388199"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/contentsquare/android/sdk/f9;->b:Lcom/contentsquare/android/sdk/i9;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/contentsquare/android/sdk/i9;->b:Lcom/contentsquare/android/sdk/pc;

    .line 31
    .line 32
    iget-object v10, p0, Lcom/contentsquare/android/sdk/f9;->c:Lcom/contentsquare/android/sdk/zc$b;

    .line 33
    .line 34
    iput v2, p0, Lcom/contentsquare/android/sdk/f9;->a:I

    .line 35
    .line 36
    iget-object p1, v3, Lcom/contentsquare/android/sdk/pc;->c:Lcom/contentsquare/android/sdk/c7;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/contentsquare/android/sdk/c7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v10, Lcom/contentsquare/android/sdk/zc$b;->a:Landroid/view/View;

    .line 45
    .line 46
    new-instance v11, Lcom/contentsquare/android/sdk/sc;

    .line 47
    .line 48
    invoke-direct {v11, v3, v10}, Lcom/contentsquare/android/sdk/sc;-><init>(Lcom/contentsquare/android/sdk/pc;Lcom/contentsquare/android/sdk/zc$b;)V

    .line 49
    .line 50
    .line 51
    instance-of p1, v10, Lcom/contentsquare/android/sdk/zc$a;

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/Point;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v2, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v2, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    if-ltz v1, :cond_8

    .line 75
    .line 76
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    if-ltz v1, :cond_8

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_1
    move v6, v1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    :goto_2
    move v7, p1

    .line 100
    int-to-float p1, v7

    .line 101
    int-to-float v1, v6

    .line 102
    add-float/2addr p1, v1

    .line 103
    div-float/2addr p1, v1

    .line 104
    float-to-double v1, p1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    double-to-float p1, v1

    .line 110
    float-to-int v5, p1

    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string p1, "388200"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    .line 121
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    move-object v12, p0

    .line 126
    invoke-virtual/range {v3 .. v12}, Lcom/contentsquare/android/sdk/pc;->a(IIIILjava/lang/String;Landroid/view/View;Lcom/contentsquare/android/sdk/zc;Lcom/contentsquare/android/sdk/pc$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne p1, v1, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne p1, v1, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    new-instance p1, Lcom/contentsquare/android/common/features/logging/Logger;

    .line 147
    .line 148
    invoke-direct {p1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "388201"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_4
    if-ne p1, v0, :cond_a

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
.end method
