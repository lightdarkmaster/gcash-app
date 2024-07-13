.class final Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->nominateRiskConsult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "gcash.module.account_recovery.presentation.AccountRecoveryViewModel$nominateRiskConsult$1"
    f = "AccountRecoveryViewModel.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bizConsultType:Ljava/lang/String;

.field final synthetic $request:Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultRequest;

.field label:I

.field final synthetic this$0:Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;


# direct methods
.method constructor <init>(Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;",
            "Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;",
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

    iput-object p1, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;->this$0:Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;

    iput-object p2, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;->$request:Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultRequest;

    iput-object p3, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;->$bizConsultType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;->this$0:Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;

    iget-object v1, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;->$request:Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultRequest;

    iget-object v2, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;->$bizConsultType:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;-><init>(Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;->label:I

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
    const-string v0, "226538"

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
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;->this$0:Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->access$showProgress(Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;->this$0:Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->access$getNominationRiskConsult$p(Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;)Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;->$request:Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultRequest;

    .line 39
    .line 40
    iput v2, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;->label:I

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
    check-cast p1, Lcom/gcash/iap/network/facade/nomination/RiskResult;

    .line 50
    .line 51
    instance-of v0, p1, Lcom/gcash/iap/network/facade/nomination/RiskResult$Verification;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    new-instance v0, Lgcash/common/android/model/account_recovery/NominationRiskConsultInfo;

    .line 56
    .line 57
    iget-object v1, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;->$bizConsultType:Ljava/lang/String;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lcom/gcash/iap/network/facade/nomination/RiskResult$Verification;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/nomination/RiskResult$Verification;->getEventLinkId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/nomination/RiskResult$Verification;->getSecurityId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v1, v3, v2}, Lgcash/common/android/model/account_recovery/NominationRiskConsultInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;->this$0:Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;

    .line 74
    .line 75
    invoke-static {v1}, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->access$getAccountRecoveryUtil$p(Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;)Lgcash/module/account_recovery/util/AccountRecoveryUtil;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v0}, Lgcash/module/account_recovery/util/AccountRecoveryUtil;->saveRiskConsult(Lgcash/common/android/model/account_recovery/NominationRiskConsultInfo;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;->this$0:Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;

    .line 83
    .line 84
    invoke-static {v0}, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->access$get_riskResult$p(Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
