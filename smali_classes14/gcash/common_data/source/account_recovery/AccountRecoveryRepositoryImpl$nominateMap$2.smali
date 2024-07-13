.class final Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;->nominateMap(Lgcash/common/android/model/account_recovery/NominationMapRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lgcash/common/android/model/Api$Response<",
        "Lgcash/common/android/model/Api$Body<",
        "Lgcash/common/android/model/account_recovery/NominationMapBodyResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lgcash/common/android/model/Api$Response;",
        "Lgcash/common/android/model/Api$Body;",
        "Lgcash/common/android/model/account_recovery/NominationMapBodyResponse;",
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
    c = "gcash.common_data.source.account_recovery.AccountRecoveryRepositoryImpl$nominateMap$2"
    f = "AccountRecoveryRepository.kt"
    i = {}
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $jws:Ljava/lang/String;

.field final synthetic $request:Lgcash/common/android/model/account_recovery/NominationMapRequest;

.field label:I

.field final synthetic this$0:Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;


# direct methods
.method constructor <init>(Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;Ljava/lang/String;Lgcash/common/android/model/account_recovery/NominationMapRequest;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;",
            "Ljava/lang/String;",
            "Lgcash/common/android/model/account_recovery/NominationMapRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$2;",
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

    iput-object p1, p0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$2;->this$0:Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;

    iput-object p2, p0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$2;->$jws:Ljava/lang/String;

    iput-object p3, p0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$2;->$request:Lgcash/common/android/model/account_recovery/NominationMapRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    new-instance v0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$2;

    iget-object v1, p0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$2;->this$0:Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;

    iget-object v2, p0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$2;->$jws:Ljava/lang/String;

    iget-object v3, p0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$2;->$request:Lgcash/common/android/model/account_recovery/NominationMapRequest;

    invoke-direct {v0, v1, v2, v3, p1}, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$2;-><init>(Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;Ljava/lang/String;Lgcash/common/android/model/account_recovery/NominationMapRequest;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common/android/model/Api$Response<",
            "Lgcash/common/android/model/Api$Body<",
            "Lgcash/common/android/model/account_recovery/NominationMapBodyResponse;",
            ">;>;>;)",
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

    invoke-virtual {p0, p1}, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$2;->label:I

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
    const-string v0, "138979"

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
    iget-object p1, p0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$2;->this$0:Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;

    .line 28
    .line 29
    invoke-static {p1}, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;->access$getService$p(Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;)Lgcash/common_data/service/AccountRecoveryService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$2;->$jws:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$2;->$request:Lgcash/common/android/model/account_recovery/NominationMapRequest;

    .line 36
    .line 37
    iput v2, p0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl$nominateMap$2;->label:I

    .line 38
    .line 39
    invoke-interface {p1, v1, v3, p0}, Lgcash/common_data/service/AccountRecoveryService;->nominateMap(Ljava/lang/String;Lgcash/common/android/model/account_recovery/NominationMapRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    :goto_0
    return-object p1
.end method
