.class public interface abstract Lgcash/module/gcash_basic/util/FaceCaptureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gcash_basic/util/FaceCaptureUtil$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00112\u0006\u0010\u0012\u001a\u00020\tH&J\u0008\u0010\u0013\u001a\u00020\u0003H&J$\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\tH&J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\tH&J\u0008\u0010\u001e\u001a\u00020\u001cH&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lgcash/module/gcash_basic/util/FaceCaptureUtil;",
        "",
        "createCheckResultErrorBody",
        "Lgcash/common_presentation/page/ResultBody;",
        "error",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;",
        "createFaceCaptureCheckResultRequest",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultRequest;",
        "bizId",
        "",
        "transactionId",
        "createFaceCaptureInitError",
        "Lgcash/module/gcash_basic/util/FaceCaptureInitError;",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed;",
        "createFaceCaptureRegistrationRequest",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;",
        "createLoginScreenNavigationParams",
        "",
        "dynamicLink",
        "createMaxAttemptError",
        "createSelfieErrorParams",
        "t",
        "",
        "code",
        "createSelfieInitParams",
        "createWelcomeScreenBody",
        "getReportExtendInfo",
        "spmClick",
        "",
        "spmView",
        "updateSelfieImage",
        "module-gcash-basic_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createCheckResultErrorBody(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;)Lgcash/common_presentation/page/ResultBody;
    .param p1    # Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createFaceCaptureCheckResultRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultRequest;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createFaceCaptureInitError(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed;)Lgcash/module/gcash_basic/util/FaceCaptureInitError;
    .param p1    # Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createFaceCaptureRegistrationRequest()Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createLoginScreenNavigationParams(Ljava/lang/String;)Ljava/util/Map;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createMaxAttemptError()Lgcash/common_presentation/page/ResultBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createSelfieErrorParams(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createSelfieInitParams(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createWelcomeScreenBody()Lgcash/common_presentation/page/ResultBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getReportExtendInfo(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract spmClick(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract spmView(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateSelfieImage()V
.end method
