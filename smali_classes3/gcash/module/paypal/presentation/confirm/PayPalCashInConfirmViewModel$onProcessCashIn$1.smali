.class final Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onProcessCashIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->onProcessCashIn()V
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
    c = "gcash.module.paypal.presentation.confirm.PayPalCashInConfirmViewModel$onProcessCashIn$1"
    f = "PayPalCashInConfirmViewModel.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;


# direct methods
.method constructor <init>(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onProcessCashIn$1;",
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

    iput-object p1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onProcessCashIn$1;->this$0:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;

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

    new-instance p1, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onProcessCashIn$1;

    iget-object v0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onProcessCashIn$1;->this$0:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;

    invoke-direct {p1, v0, p2}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onProcessCashIn$1;-><init>(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onProcessCashIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onProcessCashIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onProcessCashIn$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onProcessCashIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onProcessCashIn$1;->label:I

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
    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "37694"

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
    iget-object p1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onProcessCashIn$1;->this$0:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->access$get_onDisplayEvent$p(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lgcash/common/android/model/PayPalCashInConfirmDetails;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lgcash/common/android/model/PayPalCashInConfirmDetails;->getCashInAmount()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move-object p1, v1

    .line 48
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v3, Lgcash/common/android/data/model/PayPalCashInRequest;

    .line 53
    .line 54
    iget-object v4, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onProcessCashIn$1;->this$0:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;

    .line 55
    .line 56
    invoke-static {v4}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->access$get_onDisplayEvent$p(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lgcash/common/android/model/PayPalCashInConfirmDetails;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4}, Lgcash/common/android/model/PayPalCashInConfirmDetails;->getCashInFee()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_5
    if-nez v1, :cond_6

    .line 73
    .line 74
    const-string v1, "37695"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    :cond_6
    invoke-direct {v3, p1, v1}, Lgcash/common/android/data/model/PayPalCashInRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onProcessCashIn$1;->this$0:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;

    .line 80
    .line 81
    invoke-static {p1}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->access$getProcessCashInUseCase$p(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;)Lgcash/module/paypal/domain/ProcessCashInUseCase;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v2, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onProcessCashIn$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p1, v3, p0}, Lgcash/module/paypal/domain/ProcessCashInUseCase;->invoke(Lgcash/common/android/data/model/PayPalCashInRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    :goto_1
    check-cast p1, Lgcash/module/paypal/presentation/state/ProcessCashInResult;

    .line 95
    .line 96
    iget-object v0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel$onProcessCashIn$1;->this$0:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->access$handleCashInResponse(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;Lgcash/module/paypal/presentation/state/ProcessCashInResult;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method
