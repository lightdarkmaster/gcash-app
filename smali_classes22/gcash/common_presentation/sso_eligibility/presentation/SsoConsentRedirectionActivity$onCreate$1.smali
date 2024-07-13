.class final Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "gcash.common_presentation.sso_eligibility.presentation.SsoConsentRedirectionActivity$onCreate$1"
    f = "SsoConsentRedirectionActivity.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x39,
        0x3a,
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "count",
        "count"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity;


# direct methods
.method constructor <init>(Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1;",
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

    iput-object p1, p0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1;->this$0:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity;

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

    new-instance p1, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1;

    iget-object v0, p0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1;->this$0:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity;

    invoke-direct {p1, v0, p2}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1;-><init>(Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
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

    invoke-virtual {p0, p1, p2}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eq v1, v4, :cond_4

    .line 14
    .line 15
    if-eq v1, v3, :cond_3

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "314331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_3
    iget-object v1, p0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p1, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 61
    .line 62
    :goto_0
    move-object v1, p0

    .line 63
    :goto_1
    iget v6, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    .line 65
    add-int/lit8 v7, v6, -0x1

    .line 66
    .line 67
    iput v7, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    .line 69
    if-lez v6, :cond_8

    .line 70
    .line 71
    iput-object p1, v1, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v1, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1;->label:I

    .line 74
    .line 75
    const-wide/16 v6, 0x3e8

    .line 76
    .line 77
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-ne v6, v0, :cond_6

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    move-object v9, v1

    .line 85
    move-object v1, p1

    .line 86
    move-object p1, v9

    .line 87
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1$1;

    .line 92
    .line 93
    iget-object v8, p1, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1;->this$0:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity;

    .line 94
    .line 95
    invoke-direct {v7, v1, v8, v5}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p1, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p1, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1;->label:I

    .line 101
    .line 102
    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-ne v6, v0, :cond_7

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_7
    move-object v9, v1

    .line 110
    move-object v1, p1

    .line 111
    move-object p1, v9

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v3, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1$2;

    .line 118
    .line 119
    iget-object v4, v1, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1;->this$0:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity;

    .line 120
    .line 121
    invoke-direct {v3, v4, v5}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1$2;-><init>(Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v1, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, v1, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentRedirectionActivity$onCreate$1;->label:I

    .line 127
    .line 128
    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_9

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method
