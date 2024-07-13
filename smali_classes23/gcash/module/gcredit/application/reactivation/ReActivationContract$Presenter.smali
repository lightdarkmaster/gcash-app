.class public interface abstract Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcredit/application/reactivation/ReActivationContract;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001e\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\nH&J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u0010\u001a\u00020\nH&J\u0016\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014H&J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u000cH&J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\nH&J\u0008\u0010\u001c\u001a\u00020\u0012H&J\u0008\u0010\u001d\u001a\u00020\u0012H&J\u0008\u0010\u001e\u001a\u00020\u0012H&J\u0008\u0010\u001f\u001a\u00020\u0012H&J\u0008\u0010 \u001a\u00020\u0012H&J\u0012\u0010!\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010\nH&J\u0008\u0010#\u001a\u00020\u0012H&J\u0008\u0010$\u001a\u00020\u0012H&J>\u0010%\u001a\u00020\u00122\u0008\u0010&\u001a\u0004\u0018\u00010\n2\u0008\u0010\'\u001a\u0004\u0018\u00010\n2\u0008\u0010(\u001a\u0004\u0018\u00010\n2\u0008\u0010)\u001a\u0004\u0018\u00010\n2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014H&J\u0016\u0010+\u001a\u00020\u00122\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014H&J\u0010\u0010-\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010.\u001a\u00020\u0012H&J\u0008\u0010/\u001a\u00020\u0012H&J\u0010\u00100\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\nH&J\u0008\u00101\u001a\u00020\u0012H&J\u0010\u00102\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u00063"
    }
    d2 = {
        "Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        "convertToList",
        "Ljava/util/ArrayList;",
        "",
        "data",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$DataReActivation;",
        "generateParams",
        "Ljava/util/LinkedHashMap;",
        "",
        "cglOptedIn",
        "",
        "getCimbOtpInTimeStamp",
        "getFormatTinNumber",
        "tinNumber",
        "getTransferTimeStamp",
        "guardDoubleClick",
        "",
        "axn",
        "Lkotlin/Function0;",
        "isChecked",
        "isValidInput",
        "field",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
        "isValidToProceed",
        "logEvent",
        "event",
        "onOtpInOutCustomGet",
        "openCglTermsAndConditionPage",
        "openPEPDialogPrompt",
        "openPrivacyConsent",
        "openTermsAndConditions",
        "proceedGCreditDashboard",
        "json",
        "redirectToLearnMoreCGLPage",
        "redirectToLearnMorePage",
        "showDialog",
        "header",
        "message",
        "okTitle",
        "cancelTitle",
        "okListener",
        "showOptInCGLConfirmationDialog",
        "otpVerification",
        "submitRegistration",
        "updateCimbDataTimeStamp",
        "updateCimbTacTimeStamp",
        "updateFields",
        "updateOtpTimeStamp",
        "validateAndProceedSubmit",
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
.method public abstract convertToList(Lgcash/common/android/network/api/service/TripleGApiService$Response$DataReActivation;)Ljava/util/ArrayList;
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$DataReActivation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$DataReActivation;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract generateParams(Z)Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCimbOtpInTimeStamp()Ljava/lang/String;
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

.method public abstract getTransferTimeStamp()Ljava/lang/String;
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

.method public abstract isChecked(Z)Z
.end method

.method public abstract isValidInput(Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;)Z
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isValidToProceed()Z
.end method

.method public abstract logEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onOtpInOutCustomGet()V
.end method

.method public abstract openCglTermsAndConditionPage()V
.end method

.method public abstract openPEPDialogPrompt()V
.end method

.method public abstract openPrivacyConsent()V
.end method

.method public abstract openTermsAndConditions()V
.end method

.method public abstract proceedGCreditDashboard(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract redirectToLearnMoreCGLPage()V
.end method

.method public abstract redirectToLearnMorePage()V
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

.method public abstract showOptInCGLConfirmationDialog(Lkotlin/jvm/functions/Function0;)V
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

.method public abstract submitRegistration(Z)V
.end method

.method public abstract updateCimbDataTimeStamp()V
.end method

.method public abstract updateCimbTacTimeStamp()V
.end method

.method public abstract updateFields(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateOtpTimeStamp()V
.end method

.method public abstract validateAndProceedSubmit(Z)V
.end method
