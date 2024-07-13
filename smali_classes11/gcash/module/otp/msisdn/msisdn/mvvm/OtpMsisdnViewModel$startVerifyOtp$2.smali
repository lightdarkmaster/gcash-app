.class final Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->startVerifyOtp(Ljava/lang/String;Ljava/lang/String;Z)V
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
        "Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode;",
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
        "Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode;",
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
    c = "gcash.module.otp.msisdn.msisdn.mvvm.OtpMsisdnViewModel$startVerifyOtp$2"
    f = "OtpMsisdnViewModel.kt"
    i = {}
    l = {
        0x82,
        0x83
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $payload:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;


# direct methods
.method constructor <init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;",
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

    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;->$payload:Ljava/util/HashMap;

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

    new-instance p1, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;->$payload:Ljava/util/HashMap;

    invoke-direct {p1, v0, v1, p2}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode;",
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

    invoke-virtual {p0, p1, p2}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;->label:I

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
    const-string v0, "114113"

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
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->access$showProgress(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->access$getAgreementUseCase$p(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;)Lgcash/common_presentation/agreement/AgreementUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    iput v3, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    :goto_0
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 57
    .line 58
    invoke-static {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->access$getGenerateOtpUseCase$p(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;)Lgcash/module/otp/msisdn/domain/GenerateOtpCodeUseCase;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;->$payload:Ljava/util/HashMap;

    .line 63
    .line 64
    iput v2, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_6

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_6
    :goto_1
    check-cast p1, Lgcash/common/android/data/model/GenerateOtpCodeResponse;

    .line 74
    .line 75
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$2;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->access$mapToEntity(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;Lgcash/common/android/data/model/GenerateOtpCodeResponse;)Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
