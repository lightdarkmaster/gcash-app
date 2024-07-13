.class public interface abstract Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcredit/deeplink/GCreditMicroAppContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J,\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015H&J\u0012\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;",
        "",
        "callEligibility",
        "",
        "status",
        "",
        "checkGreyListingEnable",
        "hideLoading",
        "navigateToEditProfileDialog",
        "navigateToUpdateEmailDialog",
        "showDashboardScreen",
        "response",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;",
        "showError",
        "error",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;",
        "showLoading",
        "showReactivationScreen",
        "showRegistrationScreen",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;",
        "eventLinkId",
        "",
        "showResponseFailed",
        "errorCode",
        "statusCode",
        "",
        "errorBody",
        "errorMessage",
        "showUpdateInfoDialog",
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
.method public abstract callEligibility(Z)V
.end method

.method public abstract checkGreyListingEnable()Z
.end method

.method public abstract hideLoading()V
.end method

.method public abstract navigateToEditProfileDialog()V
.end method

.method public abstract navigateToUpdateEmailDialog()V
.end method

.method public abstract showDashboardScreen(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;)V
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showError(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showLoading()V
.end method

.method public abstract showReactivationScreen(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;Z)V
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showRegistrationScreen(Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;Ljava/lang/String;)V
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
.end method

.method public abstract showUpdateInfoDialog(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
