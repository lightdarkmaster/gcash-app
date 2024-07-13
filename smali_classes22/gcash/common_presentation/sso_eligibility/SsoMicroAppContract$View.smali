.class public interface abstract Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/base/ServiceHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u000c\u001a\u00020\tH&J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u000e\u001a\u00020\tH&J\u0008\u0010\u000f\u001a\u00020\tH&J\u0012\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u0011\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H&J\u001a\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0015\u001a\u00020\tH&J\u0008\u0010\u0016\u001a\u00020\tH&J\u0008\u0010\u0017\u001a\u00020\tH&J$\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u001aH&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;",
        "Lgcash/common/android/application/base/ServiceHandler;",
        "getParams",
        "Lgcash/common_data/model/sso_login/ValidateSsoPayload;",
        "ssoPayload",
        "Lgcash/common_data/model/sso_login/SsoPayload;",
        "msisdn",
        "",
        "hideProgressBar",
        "",
        "onGenericResponseError",
        "message",
        "onNetworkError",
        "onNonRepresentableError",
        "onSSLError",
        "onSSOIneligibleError",
        "onUnProcessableError",
        "onUnhandledError",
        "redirectToConsentPage",
        "data",
        "Lgcash/common_data/model/sso_login/ValidateSsoLoginDataSuccessResponse;",
        "showDialogExpired",
        "showProgressBar",
        "showSsoServiceUnavailable",
        "validateSsoLogin",
        "parameter",
        "",
        "common-presentation_prodRelease"
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
.method public abstract getParams(Lgcash/common_data/model/sso_login/SsoPayload;Ljava/lang/String;)Lgcash/common_data/model/sso_login/ValidateSsoPayload;
    .param p1    # Lgcash/common_data/model/sso_login/SsoPayload;
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

.method public abstract hideProgressBar()V
.end method

.method public abstract onGenericResponseError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onNetworkError()V
.end method

.method public abstract onNonRepresentableError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSSLError()V
.end method

.method public abstract onSSOIneligibleError()V
.end method

.method public abstract onUnProcessableError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onUnhandledError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract redirectToConsentPage(Lgcash/common_data/model/sso_login/ValidateSsoLoginDataSuccessResponse;Lgcash/common_data/model/sso_login/SsoPayload;)V
    .param p1    # Lgcash/common_data/model/sso_login/ValidateSsoLoginDataSuccessResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/sso_login/SsoPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showDialogExpired()V
.end method

.method public abstract showProgressBar()V
.end method

.method public abstract showSsoServiceUnavailable()V
.end method

.method public abstract validateSsoLogin(Lgcash/common_data/model/sso_login/SsoPayload;Ljava/util/Map;)V
    .param p1    # Lgcash/common_data/model/sso_login/SsoPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sso_login/SsoPayload;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
