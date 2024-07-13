.class public interface abstract Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract;
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
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u00107\u001a\u00020\nH&J\u0008\u00108\u001a\u000209H&J\u0008\u0010:\u001a\u000209H&J\u001a\u0010;\u001a\u00020\n2\u0008\u0010<\u001a\u0004\u0018\u00010\n2\u0006\u0010=\u001a\u00020\nH&J\"\u0010>\u001a\u0012\u0012\u0004\u0012\u00020@0?j\u0008\u0012\u0004\u0012\u00020@`A2\u0008\u0010B\u001a\u0004\u0018\u00010\nH&J\u0012\u0010C\u001a\u00020\n2\u0008\u0010D\u001a\u0004\u0018\u00010\nH&J\u0016\u0010E\u001a\u0002092\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u0002090GH&J\u0010\u0010H\u001a\u0002092\u0006\u0010I\u001a\u00020\nH&J\u0008\u0010J\u001a\u000209H&J\u0010\u0010K\u001a\u0002092\u0006\u0010L\u001a\u00020MH&J\u0008\u0010N\u001a\u000209H&J\u0008\u0010O\u001a\u000209H&J\u001c\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0R0Q2\u0006\u0010S\u001a\u00020\nH&J\u0008\u0010T\u001a\u000209H&J>\u0010U\u001a\u0002092\u0008\u0010V\u001a\u0004\u0018\u00010\n2\u0008\u0010W\u001a\u0004\u0018\u00010\n2\u0008\u0010X\u001a\u0004\u0018\u00010\n2\u0008\u0010Y\u001a\u0004\u0018\u00010\n2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u0002090GH&J\u0016\u0010[\u001a\u0002092\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002090GH&J\u0008\u0010]\u001a\u000209H&J\u0008\u0010^\u001a\u000209H&J\u0008\u0010_\u001a\u000209H&J\u0008\u0010`\u001a\u000209H&J\u0008\u0010a\u001a\u000209H&R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u0018\u0010\u0012\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R2\u0010\u0019\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001aj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b`\u001cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0012\u0010\u001f\u001a\u00020 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R.\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001b0\u001aj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001b`\u001cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001eR\u0018\u0010%\u001a\u00020&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u00020,X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0018\u00101\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u000c\"\u0004\u00083\u0010\u000eR\u0018\u00104\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u000c\"\u0004\u00086\u0010\u000e\u00a8\u0006b"
    }
    d2 = {
        "Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        "cglOptedIn",
        "",
        "getCglOptedIn",
        "()Z",
        "setCglOptedIn",
        "(Z)V",
        "cimbDataTimeStamp",
        "",
        "getCimbDataTimeStamp",
        "()Ljava/lang/String;",
        "setCimbDataTimeStamp",
        "(Ljava/lang/String;)V",
        "cimbOtpInTimeStamp",
        "getCimbOtpInTimeStamp",
        "setCimbOtpInTimeStamp",
        "cimbTacTimeStamp",
        "getCimbTacTimeStamp",
        "setCimbTacTimeStamp",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "dataFields",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getDataFields",
        "()Ljava/util/HashMap;",
        "dynamicSignatureHeader",
        "Lgcash/common_data/utility/DynamicSignatureHeader;",
        "getDynamicSignatureHeader",
        "()Lgcash/common_data/utility/DynamicSignatureHeader;",
        "payload",
        "getPayload",
        "respBody",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;",
        "getRespBody",
        "()Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;",
        "setRespBody",
        "(Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;)V",
        "respCode",
        "",
        "getRespCode",
        "()I",
        "setRespCode",
        "(I)V",
        "respError",
        "getRespError",
        "setRespError",
        "respErrorMessage",
        "getRespErrorMessage",
        "setRespErrorMessage",
        "acquireCimbOtpInTimeStamp",
        "callOnCustomGet",
        "",
        "generatePayload",
        "getBirthDateFormat",
        "birthDate",
        "outputFormat",
        "getFields",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
        "Lkotlin/collections/ArrayList;",
        "fieldsStringExtra",
        "getFormatTinNumber",
        "tinNumber",
        "guardDoubleClick",
        "axn",
        "Lkotlin/Function0;",
        "logEvent",
        "event",
        "onDestroy",
        "onException",
        "it",
        "",
        "openPrivacyConsent",
        "openTermsAndConditions",
        "postGCreditApplication",
        "Lio/reactivex/Observable;",
        "Lretrofit2/Response;",
        "eventLinkId",
        "reConstructDataListFields",
        "showDialog",
        "header",
        "message",
        "okTitle",
        "cancelTitle",
        "okListener",
        "showOptInConfirmationDialog",
        "otpVerification",
        "submitRegistration",
        "submitRegistrationWCV5",
        "updateCimbDataTimeStamp",
        "updateCimbTacTimeStamp",
        "updateOtpTimeStamp",
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
.method public abstract acquireCimbOtpInTimeStamp()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract callOnCustomGet()V
.end method

.method public abstract generatePayload()V
.end method

.method public abstract getBirthDateFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCglOptedIn()Z
.end method

.method public abstract getCimbDataTimeStamp()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCimbOtpInTimeStamp()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCimbTacTimeStamp()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDataFields()Ljava/util/HashMap;
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

.method public abstract getDynamicSignatureHeader()Lgcash/common_data/utility/DynamicSignatureHeader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFields(Ljava/lang/String;)Ljava/util/ArrayList;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFormatTinNumber(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPayload()Ljava/util/HashMap;
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

.method public abstract getRespBody()Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;
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

.method public abstract guardDoubleClick(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onException(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openPrivacyConsent()V
.end method

.method public abstract openTermsAndConditions()V
.end method

.method public abstract postGCreditApplication(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract reConstructDataListFields()V
.end method

.method public abstract setCglOptedIn(Z)V
.end method

.method public abstract setCimbDataTimeStamp(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCimbOtpInTimeStamp(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCimbTacTimeStamp(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRespBody(Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;)V
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;
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

.method public abstract showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showOptInConfirmationDialog(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract submitRegistration()V
.end method

.method public abstract submitRegistrationWCV5()V
.end method

.method public abstract updateCimbDataTimeStamp()V
.end method

.method public abstract updateCimbTacTimeStamp()V
.end method

.method public abstract updateOtpTimeStamp()V
.end method
