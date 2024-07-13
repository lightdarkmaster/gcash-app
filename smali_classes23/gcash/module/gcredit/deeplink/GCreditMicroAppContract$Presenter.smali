.class public interface abstract Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcredit/deeplink/GCreditMicroAppContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u001b\u001a\u00020\u001cH&J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0013H&J\u0008\u0010\u001f\u001a\u00020 H&J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020 H&J\u0008\u0010#\u001a\u00020\u001cH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u00020\u0013X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u00020\u0013X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$Presenter;",
        "",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "respBody",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;",
        "getRespBody",
        "()Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;",
        "setRespBody",
        "(Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;)V",
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
        "callInquireApi",
        "",
        "callSubmitApplicationFormApi",
        "eventLinkId",
        "checkGreyListingAndKycStatus",
        "",
        "loadGCreditStatus",
        "serviceStatus",
        "onDestroy",
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
.method public abstract callInquireApi()V
.end method

.method public abstract callSubmitApplicationFormApi(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract checkGreyListingAndKycStatus()Z
.end method

.method public abstract getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRespBody()Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;
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

.method public abstract loadGCreditStatus(Z)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract setRespBody(Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;)V
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;
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
