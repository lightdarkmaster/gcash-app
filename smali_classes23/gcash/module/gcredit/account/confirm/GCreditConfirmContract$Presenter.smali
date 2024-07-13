.class public interface abstract Lgcash/module/gcredit/account/confirm/GCreditConfirmContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcredit/account/confirm/GCreditConfirmContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0010H&J$\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001d0\u001cj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001d`\u001eH&J\u0008\u0010\u001f\u001a\u00020\u0019H&J\u0008\u0010 \u001a\u00020\u0019H&J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#H&J\u0008\u0010$\u001a\u00020\u0019H&J\u0014\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\'0&H&J\u0008\u0010(\u001a\u00020\u0019H&J\u0008\u0010)\u001a\u00020\u0019H&R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Lgcash/module/gcredit/account/confirm/GCreditConfirmContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        "respBody",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulPaymentTransaction;",
        "getRespBody",
        "()Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulPaymentTransaction;",
        "setRespBody",
        "(Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulPaymentTransaction;)V",
        "respCode",
        "",
        "getRespCode",
        "()I",
        "setRespCode",
        "(I)V",
        "respError",
        "",
        "getRespError",
        "()Ljava/lang/String;",
        "setRespError",
        "(Ljava/lang/String;)V",
        "respErrorMessage",
        "getRespErrorMessage",
        "setRespErrorMessage",
        "eventLog",
        "",
        "event",
        "generatePayload",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "nextScreenSuccess",
        "onDestroy",
        "onException",
        "it",
        "",
        "onResume",
        "postGCreditPayment",
        "Lio/reactivex/Observable;",
        "Lretrofit2/Response;",
        "submitPayment",
        "submitPaymentV5",
        "module-gcredit_prodRelease"
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
.method public abstract eventLog(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract generatePayload()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRespBody()Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulPaymentTransaction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRespCode()I
.end method

.method public abstract getRespError()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRespErrorMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract nextScreenSuccess()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onException(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onResume()V
.end method

.method public abstract postGCreditPayment()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulPaymentTransaction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setRespBody(Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulPaymentTransaction;)V
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulPaymentTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRespCode(I)V
.end method

.method public abstract setRespError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRespErrorMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract submitPayment()V
.end method

.method public abstract submitPaymentV5()V
.end method
