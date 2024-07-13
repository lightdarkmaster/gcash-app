.class public interface abstract Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/ServiceHandler;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/ServiceHandler;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u0005H&J\u0008\u0010\u000e\u001a\u00020\u0005H&J\u0008\u0010\u000f\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0005H&J\u0008\u0010\u0013\u001a\u00020\u0005H&J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H&J\u0008\u0010\u0017\u001a\u00020\u0015H&J\u0008\u0010\u0018\u001a\u00020\u0015H&J\u0008\u0010\u0019\u001a\u00020\u0015H&J\u0008\u0010\u001a\u001a\u00020\u0015H&J\u0008\u0010\u001b\u001a\u00020\u0015H&J\u0008\u0010\u001c\u001a\u00020\u0015H&J\u0008\u0010\u001d\u001a\u00020\u0015H&J\u0008\u0010\u001e\u001a\u00020\u0015H&J,\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010$\u001a\u00020\u0015H&J\u0008\u0010%\u001a\u00020\u0015H&J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u0005H&J\u0008\u0010(\u001a\u00020\u0015H&J\u0018\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H&\u00a8\u0006,"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;",
        "Lgcash/common_presentation/base/ServiceHandler;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        "getBalanceMaintenanceMessage",
        "",
        "getBannerConfig",
        "getDefaultBalDisclaimerHeader",
        "getDefaultBalDisclaimerMessage",
        "getDefaultDisclaimerButtonText",
        "getDepositAmount",
        "",
        "getDepositLimitError",
        "getGenericHeader",
        "getGenericMessage",
        "getGenericPositiveButton",
        "getIconDepositMoney",
        "",
        "getInsufficientBalanceError",
        "getSaveNowButton",
        "handleRedirection",
        "",
        "deeplinkUrl",
        "hideLoading",
        "openDisclaimerDialog",
        "proceedEmailVerify",
        "redirectToEditKyc",
        "redirectToGSaveMarketPlace",
        "showBalanceLoading",
        "showLoading",
        "showQuickRegistrationComingSoon",
        "showResponseFailed",
        "errorCode",
        "statusCode",
        "errorBody",
        "errorMessage",
        "showVerifyEmailDialog",
        "switchToWalletTab",
        "updateBalance",
        "balance",
        "updateBalanceCard",
        "updateCTABtn",
        "ctaText",
        "inquireStatusCode",
        "module-dashboard_prodRelease"
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
.method public abstract getBalanceMaintenanceMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBannerConfig()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDefaultBalDisclaimerHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDefaultBalDisclaimerMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDefaultDisclaimerButtonText()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDepositAmount()D
.end method

.method public abstract getDepositLimitError()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGenericHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGenericMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGenericPositiveButton()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIconDepositMoney()I
.end method

.method public abstract getInsufficientBalanceError()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSaveNowButton()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handleRedirection(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract hideLoading()V
.end method

.method public abstract openDisclaimerDialog()V
.end method

.method public abstract proceedEmailVerify()V
.end method

.method public abstract redirectToEditKyc()V
.end method

.method public abstract redirectToGSaveMarketPlace()V
.end method

.method public abstract showBalanceLoading()V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showQuickRegistrationComingSoon()V
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

.method public abstract showVerifyEmailDialog()V
.end method

.method public abstract switchToWalletTab()V
.end method

.method public abstract updateBalance(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateBalanceCard()V
.end method

.method public abstract updateCTABtn(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
