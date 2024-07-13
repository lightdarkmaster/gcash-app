.class final Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->b(Lgcash/common_data/model/gcashbasic/BasicReport;Ljava/lang/String;)V
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
    c = "gcash.module.gcash_basic.presentation.verification.FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1"
    f = "FaceVerificationClientViewModel.kt"
    i = {}
    l = {
        0x11b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bizId:Ljava/lang/String;

.field final synthetic $params:Lgcash/common_data/model/gcashbasic/BasicReport;

.field label:I

.field final synthetic this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;


# direct methods
.method constructor <init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;Lgcash/common_data/model/gcashbasic/BasicReport;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;",
            "Lgcash/common_data/model/gcashbasic/BasicReport;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;",
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

    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    iput-object p2, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;->$params:Lgcash/common_data/model/gcashbasic/BasicReport;

    iput-object p3, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;->$bizId:Ljava/lang/String;

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

    new-instance p1, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;

    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    iget-object v1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;->$params:Lgcash/common_data/model/gcashbasic/BasicReport;

    iget-object v2, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;->$bizId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;Lgcash/common_data/model/gcashbasic/BasicReport;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    move-object v1, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "327929"

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
    :try_start_1
    iget-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 31
    .line 32
    invoke-static {p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->access$getGBasicPostRegReportUseCase$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/module/gcash_basic/domain/GBasicPostRegReportUseCase;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;->$params:Lgcash/common_data/model/gcashbasic/BasicReport;

    .line 37
    .line 38
    iput v2, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;->label:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    :goto_0
    iget-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->access$getFaceCaptureUtil$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/module/gcash_basic/util/FaceCaptureUtil;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;->$bizId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lgcash/module/gcash_basic/util/FaceCaptureUtil;->createSelfieInitParams(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 60
    .line 61
    const-string v1, "327930"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->access$sendSelfieAppsFlyer(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 71
    .line 72
    invoke-static {p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->access$getFaceCaptureUtil$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/module/gcash_basic/util/FaceCaptureUtil;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;->$bizId:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x4

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Lgcash/module/gcash_basic/util/FaceCaptureUtil$DefaultImpls;->createSelfieErrorParams$default(Lgcash/module/gcash_basic/util/FaceCaptureUtil;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$sendGBasicPostRegistrationReport$1;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 86
    .line 87
    const-string v1, "327931"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .line 89
    invoke-static {v0, p1, v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->access$sendSelfieAppsFlyer(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method
