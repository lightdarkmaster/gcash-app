.class public final Lgcash/module/biometrics/util/UiHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JS\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00082\u001c\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgcash/module/biometrics/util/UiHelpers;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "b",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "Lkotlin/Function1;",
        "",
        "showLoading",
        "Lkotlin/coroutines/Continuation;",
        "showPrompt",
        "handleApi28LoadingAndEnsureFocus$biometrics_prodRelease",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleApi28LoadingAndEnsureFocus",
        "<init>",
        "()V",
        "biometrics_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/biometrics/util/UiHelpers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/biometrics/util/UiHelpers;

    invoke-direct {v0}, Lgcash/module/biometrics/util/UiHelpers;-><init>()V

    sput-object v0, Lgcash/module/biometrics/util/UiHelpers;->INSTANCE:Lgcash/module/biometrics/util/UiHelpers;

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V
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

    invoke-static {p0, p1}, Lgcash/module/biometrics/util/UiHelpers;->c(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$ensureFocus(Lgcash/module/biometrics/util/UiHelpers;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-direct {p0, p1, p2}, Lgcash/module/biometrics/util/UiHelpers;->b(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
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

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lgcash/module/biometrics/util/UiHelpers$ensureFocus$2$1;

    .line 41
    .line 42
    invoke-direct {v2, p1, v0}, Lgcash/module/biometrics/util/UiHelpers$ensureFocus$2$1;-><init>(Landroid/view/Window;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p1, p2, :cond_4

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method

.method private static final c(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V
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
    const-string v0, "185076"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "185077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final handleApi28LoadingAndEnsureFocus$biometrics_prodRelease(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;

    .line 13
    .line 14
    iget v4, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;-><init>(Lgcash/module/biometrics/util/UiHelpers;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    if-eq v5, v9, :cond_5

    .line 45
    .line 46
    if-eq v5, v8, :cond_4

    .line 47
    .line 48
    if-ne v5, v7, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "185078"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_4
    iget-object v0, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Ljava/lang/Runnable;

    .line 67
    .line 68
    iget-object v0, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 72
    .line 73
    iget-object v0, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, Landroid/os/Handler;

    .line 77
    .line 78
    iget-object v0, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    iget-object v0, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object v5, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    iget-object v9, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v5

    .line 107
    move-object v5, v0

    .line 108
    move-object v0, v9

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    iput-object v2, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v5, p3

    .line 120
    .line 121
    iput-object v5, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v9, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->label:I

    .line 124
    .line 125
    invoke-direct {v1, v0, v3}, Lgcash/module/biometrics/util/UiHelpers;->b(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-ne v9, v4, :cond_7

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_7
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v10, 0x1c

    .line 135
    .line 136
    if-ne v9, v10, :cond_b

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v7, Landroid/os/Handler;

    .line 143
    .line 144
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 149
    .line 150
    .line 151
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 152
    .line 153
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v14, Lgcash/module/biometrics/util/a;

    .line 157
    .line 158
    invoke-direct {v14, v15, v2}, Lgcash/module/biometrics/util/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v11, 0x96

    .line 162
    .line 163
    invoke-virtual {v7, v14, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v13, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$2;

    .line 175
    .line 176
    move-object v9, v13

    .line 177
    move-object v11, v7

    .line 178
    move-object v12, v14

    .line 179
    move-object v6, v13

    .line 180
    move-object v13, v15

    .line 181
    move-object v8, v14

    .line 182
    move-object v14, v2

    .line 183
    invoke-direct/range {v9 .. v14}, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$2;-><init>(Landroid/view/Window;Landroid/os/Handler;Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 187
    .line 188
    .line 189
    :try_start_1
    iput-object v2, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v15, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v8, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    iput v0, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->label:I

    .line 199
    .line 200
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    if-ne v0, v4, :cond_8

    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_8
    move-object v3, v2

    .line 208
    move-object v4, v8

    .line 209
    move-object v5, v15

    .line 210
    move-object v2, v0

    .line 211
    :goto_2
    invoke-virtual {v7, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_9
    return-object v2

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object v3, v2

    .line 229
    move-object v4, v8

    .line 230
    move-object v5, v15

    .line 231
    :goto_3
    invoke-virtual {v7, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_a
    throw v0

    .line 247
    :cond_b
    const/4 v0, 0x0

    .line 248
    iput-object v0, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v0, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v0, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    iput v7, v3, Lgcash/module/biometrics/util/UiHelpers$handleApi28LoadingAndEnsureFocus$1;->label:I

    .line 255
    .line 256
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-ne v2, v4, :cond_c

    .line 261
    .line 262
    return-object v4

    .line 263
    :cond_c
    :goto_4
    return-object v2
.end method
