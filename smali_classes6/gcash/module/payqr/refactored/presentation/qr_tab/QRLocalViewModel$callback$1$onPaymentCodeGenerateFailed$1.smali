.class final Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1;->onPaymentCodeGenerateFailed()V
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
    c = "gcash.module.payqr.refactored.presentation.qr_tab.QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1"
    f = "QRLocalViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1;",
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

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

    new-instance p1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1;

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    invoke-direct {p1, v0, p2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$getGUserJourneyService$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->BEHAVIOR_F2F_GENERATE_FAILED:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "93931"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$get_loadingQREvent$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$getResourcesProvider$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Lgcash/module/payqr/refactored/common/ResourcesProvider;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lgcash/module/payqr/R$string;->action_ok:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lgcash/module/payqr/refactored/common/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$getResourcesProvider$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Lgcash/module/payqr/refactored/common/ResourcesProvider;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lgcash/module/payqr/R$string;->action_cancel:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lgcash/module/payqr/refactored/common/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    new-instance v6, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1$1;

    .line 70
    .line 71
    invoke-direct {v6, v1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1$1;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1$2;

    .line 75
    .line 76
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 77
    .line 78
    invoke-direct {v7, p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1$2;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v1 .. v9}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->g(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "93932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
