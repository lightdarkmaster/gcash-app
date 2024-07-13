.class final Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$startClientMode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->startClientMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $request:Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;

.field final synthetic this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;


# direct methods
.method constructor <init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;)V
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

    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$startClientMode$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    iput-object p2, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$startClientMode$2;->$request:Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
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

    .line 1
    check-cast p1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;

    invoke-virtual {p0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$startClientMode$2;->invoke(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;)V
    .locals 4
    .param p1    # Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "328684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Success;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$startClientMode$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    .line 4
    invoke-static {v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->access$getFaceCaptureUtil$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/module/gcash_basic/util/FaceCaptureUtil;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Success;

    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Success;->getBizId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lgcash/module/gcash_basic/util/FaceCaptureUtil;->createSelfieInitParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "328685"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v3}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->access$sendSelfieAppsFlyer(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$startClientMode$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Success;->getBizId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->access$sendReport(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$startClientMode$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    invoke-static {v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->access$get_faceCaptureResult$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$startClientMode$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    invoke-static {v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->access$getFaceCaptureUtil$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/module/gcash_basic/util/FaceCaptureUtil;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed;

    invoke-interface {v0, v1}, Lgcash/module/gcash_basic/util/FaceCaptureUtil;->createFaceCaptureInitError(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed;)Lgcash/module/gcash_basic/util/FaceCaptureInitError;

    move-result-object v0

    .line 10
    instance-of v2, p1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed$Error;

    if-eqz v2, :cond_3

    .line 11
    new-instance v2, Ljava/lang/Throwable;

    check-cast p1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed$Error;

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lgcash/module/gcash_basic/util/FaceCaptureInitError;->getErrorBody()Lgcash/common_presentation/page/ResultBody;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common_presentation/page/ResultBody;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$startClientMode$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    invoke-static {p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->access$getFaceCaptureUtil$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/module/gcash_basic/util/FaceCaptureUtil;

    move-result-object p1

    .line 14
    iget-object v3, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$startClientMode$2;->$request:Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;

    invoke-virtual {v3}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;->getBizId()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {p1, v2, v3, v1}, Lgcash/module/gcash_basic/util/FaceCaptureUtil;->createSelfieErrorParams(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$startClientMode$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    const-string v2, "328686"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->access$sendSelfieAppsFlyer(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$startClientMode$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    invoke-static {p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->access$get_faceCaptureInitError$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$startClientMode$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    invoke-static {v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->access$get_faceCaptureResult$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
