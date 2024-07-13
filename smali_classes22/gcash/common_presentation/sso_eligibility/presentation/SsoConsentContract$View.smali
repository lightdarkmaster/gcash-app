.class public interface abstract Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0016\u0010\r\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cH&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0008\u0010\u001a\u001a\u00020\u0003H&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentContract$View;",
        "",
        "callConsentApi",
        "",
        "userConsent",
        "Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;",
        "goToPrivacyPolicyPage",
        "goToTncPage",
        "hideProgressBar",
        "onConsentApiError",
        "onGenericResponseError",
        "message",
        "",
        "onHandshakeSuccess",
        "function",
        "Lkotlin/Function0;",
        "onNetworkError",
        "onNonRepresentableError",
        "onSSLError",
        "onServiceUnavailable",
        "onTooManyRequests",
        "onUnProcessableError",
        "onUnauthorized",
        "onUnhandledError",
        "localizedMessage",
        "redirectToRedirectionPage",
        "showProgressBar",
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
.method public abstract callConsentApi(Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;)V
    .param p1    # Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract goToPrivacyPolicyPage()V
.end method

.method public abstract goToTncPage()V
.end method

.method public abstract hideProgressBar()V
.end method

.method public abstract onConsentApiError()V
.end method

.method public abstract onGenericResponseError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V
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

.method public abstract onServiceUnavailable()V
.end method

.method public abstract onTooManyRequests()V
.end method

.method public abstract onUnProcessableError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onUnauthorized()V
.end method

.method public abstract onUnhandledError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract redirectToRedirectionPage()V
.end method

.method public abstract showProgressBar()V
.end method
