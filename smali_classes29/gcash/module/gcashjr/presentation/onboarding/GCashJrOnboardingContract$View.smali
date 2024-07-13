.class public interface abstract Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/gcashjr/navigation/Navigation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\tH&J\u0008\u0010\u000e\u001a\u00020\tH&J\u0008\u0010\u000f\u001a\u00020\tH&J\u0008\u0010\u0010\u001a\u00020\tH&J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0005H&J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0005H&J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0005H&J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0005H&J\u0008\u0010\u001a\u001a\u00020\tH&J\u0008\u0010\u001b\u001a\u00020\tH&J\u0012\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&J\u0008\u0010\u001f\u001a\u00020\tH&J\u0008\u0010 \u001a\u00020\tH&J\u0012\u0010!\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u001eH&J\u0008\u0010$\u001a\u00020\tH&J\u0012\u0010%\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010\'H&J\u0008\u0010(\u001a\u00020\tH&J\u0012\u0010)\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006*"
    }
    d2 = {
        "Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/gcashjr/navigation/Navigation;",
        "genericMessage",
        "",
        "getGenericMessage",
        "()Ljava/lang/String;",
        "checkGCashRegisteredStatus",
        "",
        "checkNumberCount",
        "getGcashJrMsisdn",
        "getHelpCenterUrl",
        "getSpannableString",
        "hideInlineError",
        "hideKeyboard",
        "hideLoading",
        "inquireEligibilityStatus",
        "msisdn",
        "openGCashJrTnc",
        "uri",
        "openPrivacyPolicy",
        "redirectToOtpPage",
        "isForRegistration",
        "",
        "redirectToRegistrationPage",
        "setListeners",
        "setUpView",
        "showChildNotFullyKycVerified",
        "error",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "showEligibilityPrompt",
        "showError",
        "showGenericError",
        "showInvalidAgePrompt",
        "responseError",
        "showLoading",
        "showPendingAccountStatusPrompt",
        "statusResponse",
        "Lgcash/common_data/gcashjr/CheckGCashJrRegistrationResponse;",
        "showTermsAndCondition",
        "showUserBlacklistedSuspended",
        "module-gcashjr_prodRelease"
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
.method public abstract checkGCashRegisteredStatus()V
.end method

.method public abstract checkNumberCount()V
.end method

.method public abstract getGcashJrMsisdn()V
.end method

.method public abstract getGenericMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHelpCenterUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSpannableString()V
.end method

.method public abstract hideInlineError()V
.end method

.method public abstract hideKeyboard()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract inquireEligibilityStatus(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openGCashJrTnc(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openPrivacyPolicy(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract redirectToOtpPage(Z)V
.end method

.method public abstract redirectToRegistrationPage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setListeners()V
.end method

.method public abstract setUpView()V
.end method

.method public abstract showChildNotFullyKycVerified(Lgcash/common_data/model/response_error/ResponseError;)V
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showEligibilityPrompt()V
.end method

.method public abstract showError()V
.end method

.method public abstract showGenericError(Lgcash/common_data/model/response_error/ResponseError;)V
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showInvalidAgePrompt(Lgcash/common_data/model/response_error/ResponseError;)V
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showLoading()V
.end method

.method public abstract showPendingAccountStatusPrompt(Lgcash/common_data/gcashjr/CheckGCashJrRegistrationResponse;)V
    .param p1    # Lgcash/common_data/gcashjr/CheckGCashJrRegistrationResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showTermsAndCondition()V
.end method

.method public abstract showUserBlacklistedSuspended(Lgcash/common_data/model/response_error/ResponseError;)V
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
