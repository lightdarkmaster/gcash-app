.class final Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->f()V
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
    c = "gcash.module.paypal.presentation.cashin.PayPalCashinViewModel$getPayPalAuthUrl$1"
    f = "PayPalCashinViewModel.kt"
    i = {}
    l = {
        0x109
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $param:Lgcash/common/android/model/PayPalAuthBody;

.field label:I

.field final synthetic this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;


# direct methods
.method constructor <init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;Lgcash/common/android/model/PayPalAuthBody;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;",
            "Lgcash/common/android/model/PayPalAuthBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$1;",
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

    iput-object p1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$1;->this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    iput-object p2, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$1;->$param:Lgcash/common/android/model/PayPalAuthBody;

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

    new-instance p1, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$1;

    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$1;->this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    iget-object v1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$1;->$param:Lgcash/common/android/model/PayPalAuthBody;

    invoke-direct {p1, v0, v1, p2}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$1;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;Lgcash/common/android/model/PayPalAuthBody;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$1;->label:I

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
    const-string v0, "38287"

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
    iget-object p1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$1;->this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->access$getGetPayPalAuthUrlUseCase$p(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;)Lgcash/module/paypal/domain/GetPayPalAuthUrlUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$1;->$param:Lgcash/common/android/model/PayPalAuthBody;

    .line 34
    .line 35
    iput v2, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lgcash/module/paypal/domain/GetPayPalAuthUrlUseCase;->invoke(Lgcash/common/android/model/PayPalAuthBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    :goto_0
    check-cast p1, Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState;

    .line 45
    .line 46
    instance-of v0, p1, Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState$OnFailedGetAuthURLResponse;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$1;->this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 51
    .line 52
    check-cast p1, Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState$OnFailedGetAuthURLResponse;

    .line 53
    .line 54
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState$OnFailedGetAuthURLResponse;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState$OnFailedGetAuthURLResponse;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, v1, p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->access$navigateToFailedScreen(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    instance-of v0, p1, Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState$OnSuccessGetAuthURLResponse;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel$getPayPalAuthUrl$1;->this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 71
    .line 72
    check-cast p1, Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState$OnSuccessGetAuthURLResponse;

    .line 73
    .line 74
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState$OnSuccessGetAuthURLResponse;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->access$navigateToPaypalActivity(Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
