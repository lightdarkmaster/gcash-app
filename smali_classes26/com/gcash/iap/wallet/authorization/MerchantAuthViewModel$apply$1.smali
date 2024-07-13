.class final Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel$apply$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;->apply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
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
    c = "com.gcash.iap.wallet.authorization.MerchantAuthViewModel$apply$1"
    f = "MerchantAuthViewModel.kt"
    i = {}
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $applyRequest:Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;

.field label:I

.field final synthetic this$0:Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;


# direct methods
.method constructor <init>(Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;",
            "Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel$apply$1;",
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

    iput-object p1, p0, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel$apply$1;->this$0:Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;

    iput-object p2, p0, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel$apply$1;->$applyRequest:Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;

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

    new-instance p1, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel$apply$1;

    iget-object v0, p0, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel$apply$1;->this$0:Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;

    iget-object v1, p0, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel$apply$1;->$applyRequest:Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel$apply$1;-><init>(Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel$apply$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel$apply$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel$apply$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel$apply$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel$apply$1;->label:I

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
    const-string v0, "349346"

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
    iget-object p1, p0, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel$apply$1;->this$0:Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;->access$showProgress(Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel$apply$1;->this$0:Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;->access$getMiniAuthUseCase$p(Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;)Lcom/gcash/iap/wallet/authorization/domain/MiniProgramAuthUseCase;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel$apply$1;->$applyRequest:Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;

    .line 39
    .line 40
    iput v2, p0, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel$apply$1;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    :goto_0
    check-cast p1, Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel$apply$1;->this$0:Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;->access$get_result$p(Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
