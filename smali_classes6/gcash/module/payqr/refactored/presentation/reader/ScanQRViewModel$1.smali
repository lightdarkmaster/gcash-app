.class final Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;-><init>(Lgcash/module/payqr/refactored/common/ResourcesProvider;Lgcash/module/payqr/refactored/common/util/QrUtility;Lgcash/common_data/utility/ac/AcCommonUtils;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/gcash/iap/foundation/api/GLocationService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/ac/ScanQRConfigProvider;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/payqr/refactored/domain/usecase/GetMerchantDetailsUseCase;Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/module/payqr/refactored/domain/usecase/EnrollmentRiskConsultTapToPayUseCase;Lgcash/module/payqr/refactored/domain/usecase/EnrollTapToPayUseCase;Lgcash/common_data/source/global_pay/GlobalPayDataUtil;Lgcash/common_data/source/global_pay/AlipaySdkDataSource;)V
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
    c = "gcash.module.payqr.refactored.presentation.reader.ScanQRViewModel$1"
    f = "ScanQRViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1;",
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1;->this$0:Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;

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

    new-instance p1, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1;

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1;->this$0:Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;

    invoke-direct {p1, v0, p2}, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1;-><init>(Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1;->this$0:Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;->access$getGlobalPayDataUtil$p(Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;)Lgcash/common_data/source/global_pay/GlobalPayDataUtil;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1$1;

    .line 18
    .line 19
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1;->this$0:Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel$1$1;-><init>(Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lgcash/common_data/source/global_pay/GlobalPayDataUtil;->getGlobalPaySettings(Lgcash/common_data/source/global_pay/GlobalPayDataUtil$OnGlobalPayCallback;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "95029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method