.class final Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$clientModeCheckResult$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->clientModeCheckResult(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult;",
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
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult;",
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
.field final synthetic this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;


# direct methods
.method constructor <init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)V
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

    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$clientModeCheckResult$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

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
    check-cast p1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult;

    invoke-virtual {p0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$clientModeCheckResult$2;->invoke(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult;)V
    .locals 3
    .param p1    # Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult;
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

    const-string v0, "327805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Success;

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$clientModeCheckResult$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    invoke-static {p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->access$getFaceCaptureUtil$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/module/gcash_basic/util/FaceCaptureUtil;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/gcash_basic/util/FaceCaptureUtil;->updateSelfieImage()V

    .line 4
    iget-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$clientModeCheckResult$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    invoke-static {p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->access$get_showDashboard$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$clientModeCheckResult$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    invoke-static {v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->access$getFaceCaptureUtil$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/module/gcash_basic/util/FaceCaptureUtil;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gcash_basic/util/FaceCaptureUtil;->createWelcomeScreenBody()Lgcash/common_presentation/page/ResultBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed$ARZError;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$clientModeCheckResult$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    invoke-static {v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->access$getFaceCaptureUtil$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/module/gcash_basic/util/FaceCaptureUtil;

    move-result-object v0

    check-cast p1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;

    invoke-interface {v0, p1}, Lgcash/module/gcash_basic/util/FaceCaptureUtil;->createCheckResultErrorBody(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;)Lgcash/common_presentation/page/ResultBody;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$clientModeCheckResult$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    invoke-static {v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->access$get_checkResultError$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v1

    new-instance v2, Lgcash/module/gcash_basic/util/CheckResultError;

    invoke-direct {v2, p1, v0}, Lgcash/module/gcash_basic/util/CheckResultError;-><init>(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;Lgcash/common_presentation/page/ResultBody;)V

    invoke-virtual {v1, v2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel$clientModeCheckResult$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    invoke-static {p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->access$get_showGenericError$p(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
