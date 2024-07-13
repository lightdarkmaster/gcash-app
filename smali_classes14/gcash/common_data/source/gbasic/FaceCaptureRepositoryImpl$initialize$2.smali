.class final Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl$initialize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl;->initialize(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationResponse;",
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
    c = "gcash.common_data.source.gbasic.FaceCaptureRepositoryImpl$initialize$2"
    f = "FaceCaptureRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;

.field label:I

.field final synthetic this$0:Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl;


# direct methods
.method constructor <init>(Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl;Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl;",
            "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl$initialize$2;",
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

    iput-object p1, p0, Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl$initialize$2;->this$0:Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl;

    iput-object p2, p0, Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl$initialize$2;->$request:Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl$initialize$2;

    iget-object v1, p0, Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl$initialize$2;->this$0:Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl;

    iget-object v2, p0, Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl$initialize$2;->$request:Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;

    invoke-direct {v0, v1, v2, p1}, Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl$initialize$2;-><init>(Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl;Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1}, Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl$initialize$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationResponse;",
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

    invoke-virtual {p0, p1}, Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl$initialize$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl$initialize$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    iget v0, p0, Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl$initialize$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl$initialize$2;->this$0:Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl;->access$getFacade$p(Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl;)Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureFacade;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl$initialize$2;->$request:Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureFacade;->faceRegistration(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;)Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "141164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
