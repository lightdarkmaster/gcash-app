.class public final Lcom/contentsquare/android/sdk/f2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.contentsquare.android.internal.core.telemetry.performance.CpuProvider$getData$1"
    f = "CpuProvider.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x45,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Lcom/contentsquare/android/sdk/e2;


# direct methods
.method public constructor <init>(JLcom/contentsquare/android/sdk/e2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/contentsquare/android/sdk/e2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/contentsquare/android/sdk/f2;",
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

    iput-wide p1, p0, Lcom/contentsquare/android/sdk/f2;->c:J

    iput-object p3, p0, Lcom/contentsquare/android/sdk/f2;->d:Lcom/contentsquare/android/sdk/e2;

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

    new-instance v0, Lcom/contentsquare/android/sdk/f2;

    iget-wide v1, p0, Lcom/contentsquare/android/sdk/f2;->c:J

    iget-object v3, p0, Lcom/contentsquare/android/sdk/f2;->d:Lcom/contentsquare/android/sdk/e2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/contentsquare/android/sdk/f2;-><init>(JLcom/contentsquare/android/sdk/e2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/contentsquare/android/sdk/f2;->b:Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/android/sdk/f2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/contentsquare/android/sdk/f2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/contentsquare/android/sdk/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Lcom/contentsquare/android/sdk/f2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v3, :cond_3

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/contentsquare/android/sdk/f2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "387660"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/contentsquare/android/sdk/f2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p1, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/contentsquare/android/sdk/f2;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    .line 48
    :goto_0
    move-object p1, p0

    .line 49
    :cond_5
    iget-wide v4, p1, Lcom/contentsquare/android/sdk/f2;->c:J

    .line 50
    .line 51
    iput-object v1, p1, Lcom/contentsquare/android/sdk/f2;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p1, Lcom/contentsquare/android/sdk/f2;->a:I

    .line 54
    .line 55
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne v4, v0, :cond_6

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_6
    :goto_1
    iget-object v4, p1, Lcom/contentsquare/android/sdk/f2;->d:Lcom/contentsquare/android/sdk/e2;

    .line 63
    .line 64
    sget-object v5, Lcom/contentsquare/android/sdk/e2;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/contentsquare/android/sdk/e2;->b()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    array-length v6, v5

    .line 71
    const/16 v7, 0x15

    .line 72
    .line 73
    if-le v6, v7, :cond_7

    .line 74
    .line 75
    const/16 v6, 0xd

    .line 76
    .line 77
    aget-object v6, v5, v6

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v8, 0xe

    .line 84
    .line 85
    aget-object v8, v5, v8

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/16 v9, 0xf

    .line 92
    .line 93
    aget-object v9, v5, v9

    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    aget-object v10, v5, v10

    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aget-object v5, v5, v7

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-float/2addr v6, v8

    .line 114
    add-float/2addr v6, v9

    .line 115
    add-float/2addr v6, v10

    .line 116
    iget-object v7, v4, Lcom/contentsquare/android/sdk/e2;->e:Lkotlin/Lazy;

    .line 117
    .line 118
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    long-to-float v7, v7

    .line 129
    div-float/2addr v6, v7

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    long-to-float v7, v7

    .line 135
    const/16 v8, 0x3e8

    .line 136
    .line 137
    int-to-float v8, v8

    .line 138
    div-float/2addr v7, v8

    .line 139
    iget-object v8, v4, Lcom/contentsquare/android/sdk/e2;->e:Lkotlin/Lazy;

    .line 140
    .line 141
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    long-to-float v8, v8

    .line 152
    div-float/2addr v5, v8

    .line 153
    sub-float/2addr v7, v5

    .line 154
    iget v5, v4, Lcom/contentsquare/android/sdk/e2;->b:F

    .line 155
    .line 156
    sub-float v5, v6, v5

    .line 157
    .line 158
    iget v8, v4, Lcom/contentsquare/android/sdk/e2;->c:F

    .line 159
    .line 160
    sub-float v8, v7, v8

    .line 161
    .line 162
    const/16 v9, 0x64

    .line 163
    .line 164
    int-to-float v9, v9

    .line 165
    div-float/2addr v5, v8

    .line 166
    mul-float v5, v5, v9

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    int-to-float v8, v8

    .line 177
    div-float/2addr v5, v8

    .line 178
    iput v6, v4, Lcom/contentsquare/android/sdk/e2;->b:F

    .line 179
    .line 180
    iput v7, v4, Lcom/contentsquare/android/sdk/e2;->c:F

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const/high16 v5, -0x40800000    # -1.0f

    .line 184
    .line 185
    :goto_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v1, p1, Lcom/contentsquare/android/sdk/f2;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput v2, p1, Lcom/contentsquare/android/sdk/f2;->a:I

    .line 192
    .line 193
    invoke-interface {v1, v4, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-ne v4, v0, :cond_5

    .line 198
    .line 199
    return-object v0
.end method
