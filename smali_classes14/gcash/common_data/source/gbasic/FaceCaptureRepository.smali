.class public interface abstract Lgcash/common_data/source/gbasic/FaceCaptureRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\rH&J(\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00040\u00030\u000b0\n2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u001b\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0014H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgcash/common_data/source/gbasic/FaceCaptureRepository;",
        "",
        "checkResult",
        "Lgcash/common/android/model/Api$Response;",
        "Lgcash/common/android/model/Api$Body;",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultResponse;",
        "request",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultRequest;",
        "(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enrollZoloz",
        "Lio/reactivex/Observable;",
        "Lretrofit2/Response;",
        "",
        "Lgcash/common_data/model/login/ZolozEnrollRequest;",
        "hasSelfieImage",
        "Lgcash/common_data/model/gcashbasic/SelfieImageCheckResponseBody;",
        "msisdn",
        "",
        "initialize",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationResponse;",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;",
        "(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendPostRegistrationReport",
        "params",
        "Lgcash/common_data/model/gcashbasic/BasicReport;",
        "(Lgcash/common_data/model/gcashbasic/BasicReport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendPreRegistrationReport",
        "common-data_prodRelease"
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
.method public abstract checkResult(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultRequest;
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
            "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common/android/model/Api$Response<",
            "Lgcash/common/android/model/Api$Body<",
            "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResultResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract enrollZoloz(Lgcash/common_data/model/login/ZolozEnrollRequest;)Lio/reactivex/Observable;
    .param p1    # Lgcash/common_data/model/login/ZolozEnrollRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/login/ZolozEnrollRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasSelfieImage(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/Api$Response<",
            "Lgcash/common/android/model/Api$Body<",
            "Lgcash/common_data/model/gcashbasic/SelfieImageCheckResponseBody;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initialize(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;
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
            "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract sendPostRegistrationReport(Lgcash/common_data/model/gcashbasic/BasicReport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lgcash/common_data/model/gcashbasic/BasicReport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/gcashbasic/BasicReport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract sendPreRegistrationReport(Lgcash/common_data/model/gcashbasic/BasicReport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lgcash/common_data/model/gcashbasic/BasicReport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/gcashbasic/BasicReport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
