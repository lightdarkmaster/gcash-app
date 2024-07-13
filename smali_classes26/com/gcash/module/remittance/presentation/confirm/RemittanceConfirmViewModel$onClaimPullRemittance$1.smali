.class final Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->e()V
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
        "Lcom/gcash/module/remittance/state/ClaimRemittanceResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/gcash/module/remittance/state/ClaimRemittanceResult;",
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
    c = "com.gcash.module.remittance.presentation.confirm.RemittanceConfirmViewModel$onClaimPullRemittance$1"
    f = "RemittanceConfirmViewModel.kt"
    i = {}
    l = {
        0x79,
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lgcash/common/android/model/PullRemittanceClaimRequest;

.field label:I

.field final synthetic this$0:Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;


# direct methods
.method constructor <init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;Lgcash/common/android/model/PullRemittanceClaimRequest;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;",
            "Lgcash/common/android/model/PullRemittanceClaimRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;",
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

    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;->this$0:Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;

    iput-object p2, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;->$request:Lgcash/common/android/model/PullRemittanceClaimRequest;

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

    new-instance p1, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;->this$0:Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;

    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;->$request:Lgcash/common/android/model/PullRemittanceClaimRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;Lgcash/common/android/model/PullRemittanceClaimRequest;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/gcash/module/remittance/state/ClaimRemittanceResult;",
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

    invoke-virtual {p0, p1, p2}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;->label:I

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
    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "349518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;->this$0:Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->access$isRemittanceV5Enabled$p(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;->this$0:Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->access$getClaimRemittanceUseCaseV5$p(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;->$request:Lgcash/common/android/model/PullRemittanceClaimRequest;

    .line 49
    .line 50
    iput v3, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;->invoke(Lgcash/common/android/model/PullRemittanceClaimRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    :goto_0
    check-cast p1, Lcom/gcash/module/remittance/state/ClaimRemittanceResult;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    iget-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;->this$0:Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->access$getClaimMoneyGramUseCase$p(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;->$request:Lgcash/common/android/model/PullRemittanceClaimRequest;

    .line 69
    .line 70
    iput v2, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, p0}, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;->invoke(Lgcash/common/android/model/PullRemittanceClaimRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_7

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_7
    :goto_1
    check-cast p1, Lcom/gcash/module/remittance/state/ClaimRemittanceResult;

    .line 80
    .line 81
    :goto_2
    return-object p1
.end method
