.class final Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->b(Ljava/lang/String;)V
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
        "Lgcash/common_data/model/amex/AmexResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lgcash/common_data/model/amex/AmexResponse;",
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
    c = "gcash.module.amex.presentation.registration.AmexRegistrationViewModel$registerAmex$1"
    f = "AmexRegistrationViewModel.kt"
    i = {}
    l = {
        0x2c,
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;


# direct methods
.method constructor <init>(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;",
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

    iput-object p1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

    iput-object p2, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;->$email:Ljava/lang/String;

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

    new-instance p1, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;

    iget-object v0, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

    iget-object v1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;->$email:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;-><init>(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lgcash/common_data/model/amex/AmexResponse;",
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

    invoke-virtual {p0, p1, p2}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;->label:I

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
    const-string v0, "184569"

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
    iget-object p1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->access$get_eventFlow$p(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$UiEvent$EventLog;

    .line 41
    .line 42
    iget-object v4, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

    .line 43
    .line 44
    invoke-static {v4}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->access$getHashConfig$p(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "184570"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    .line 54
    invoke-direct {v1, v5, v4}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$UiEvent$EventLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput v3, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    :goto_0
    iget-object p1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

    .line 67
    .line 68
    invoke-static {p1}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->access$showProgress(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

    .line 72
    .line 73
    invoke-static {p1}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->access$getAmexRegistrationUseCase$p(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;)Lgcash/module/amex/domain/AmexRegistrationUseCase;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lgcash/common_data/model/amex/AmexRegistrationRequest;

    .line 78
    .line 79
    iget-object v3, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;->$email:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Lgcash/common_data/model/amex/AmexRegistrationRequest;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput v2, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p1, v1, p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    :goto_1
    return-object p1
.end method
