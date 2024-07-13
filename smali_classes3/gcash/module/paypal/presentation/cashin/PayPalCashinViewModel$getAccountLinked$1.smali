.class final Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->c()V
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
    c = "gcash.module.paypal.presentation.cashin.PayPalCashinViewModel$getAccountLinked$1"
    f = "PayPalCashinViewModel.kt"
    i = {}
    l = {
        0x6d,
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;


# direct methods
.method constructor <init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;",
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

    iput-object p1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;->this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

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

    new-instance p1, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;

    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;->this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    invoke-direct {p1, v0, p2}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "37772"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;->this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->access$getCheckLinkPayPalAccountUseCase$p(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)Lgcash/module/paypal/domain/CheckLinkPayPalAccountUseCase;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v3, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;->label:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1, p0}, Lgcash/module/paypal/domain/CheckLinkPayPalAccountUseCase;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_5
    :goto_0
    check-cast p1, Lgcash/module/paypal/presentation/state/CheckAccountResult;

    .line 52
    .line 53
    instance-of v1, p1, Lgcash/module/paypal/presentation/state/CheckAccountResult$OnSuccess;

    .line 54
    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    check-cast p1, Lgcash/module/paypal/presentation/state/CheckAccountResult$OnSuccess;

    .line 58
    .line 59
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/CheckAccountResult$OnSuccess;->getStatus()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "37773"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    :cond_6
    const-string v1, "37774"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    :cond_7
    iget-object v3, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;->this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 81
    .line 82
    invoke-static {v3}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->access$getPayPalCashInDetails$p(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)Lgcash/common/android/model/PayPalCashInDetails;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v1}, Lgcash/common/android/model/PayPalCashInDetails;->setAccountStatus(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "37775"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iget-object v1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;->this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 98
    .line 99
    invoke-static {v1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->access$getPayPalCashInDetails$p(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)Lgcash/common/android/model/PayPalCashInDetails;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/CheckAccountResult$OnSuccess;->getEmailAddress()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Lgcash/common/android/model/PayPalCashInDetails;->setEmailAddress(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;->this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 111
    .line 112
    iput v2, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;->label:I

    .line 113
    .line 114
    invoke-static {p1, p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->access$getBalances(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_a

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_8
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;->this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 122
    .line 123
    invoke-static {v0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->access$hideProgress(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;->this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 127
    .line 128
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/CheckAccountResult$OnSuccess;->getStatus()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->access$onShowPayPalLinking(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    instance-of v0, p1, Lgcash/module/paypal/presentation/state/CheckAccountResult$OnFailed;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;->this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 141
    .line 142
    check-cast p1, Lgcash/module/paypal/presentation/state/CheckAccountResult$OnFailed;

    .line 143
    .line 144
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/CheckAccountResult$OnFailed;->getTitle()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/CheckAccountResult$OnFailed;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0, v1, p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->access$navigateToFailedScreen(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getAccountLinked$1;->this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 156
    .line 157
    invoke-static {p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->access$hideProgress(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1
.end method
