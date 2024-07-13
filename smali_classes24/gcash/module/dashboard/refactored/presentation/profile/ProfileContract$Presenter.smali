.class public interface abstract Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/greylisting/GreyListingContractPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/greylisting/GreyListingContractPresenter<",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0008H&J\u0008\u0010\u000f\u001a\u00020\u0006H&J\u0008\u0010\u0010\u001a\u00020\u0006H&J\u0008\u0010\u0011\u001a\u00020\u0008H&J\u0008\u0010\u0012\u001a\u00020\u0004H&J\u0008\u0010\u0013\u001a\u00020\u0004H&J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\u0016\u001a\u00020\u0006H&J\u0008\u0010\u0017\u001a\u00020\u0006H&J\u0008\u0010\u0018\u001a\u00020\u0006H&J\u0018\u0010\u0019\u001a\u00020\u00062\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000bH&J\u0008\u0010\u001b\u001a\u00020\u0006H&J\u0008\u0010\u001c\u001a\u00020\u0006H&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$Presenter;",
        "Lgcash/common_presentation/greylisting/GreyListingContractPresenter;",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        "checkPrivacyWhitelisting",
        "",
        "cleverTapRecordEvent",
        "",
        "event",
        "",
        "fetchMenuSettings",
        "fetchPrivacyClick",
        "Lkotlin/Function0;",
        "fetchPrivacyIcon",
        "",
        "fetchPrivacyTitle",
        "fetchUserDetails",
        "fetchYearEndReviewConfigResponse",
        "getKYCLevel",
        "isGCashJr",
        "isUserVerified",
        "navigateToYearReviewPage",
        "url",
        "requestNavigateToGscore",
        "requestNavigateToMerchants",
        "requestNavigateToTnC",
        "requestUserLogout",
        "positiveButtonOnClick",
        "requestViewProfile",
        "requestVoucherPocketPage",
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
.method public abstract checkPrivacyWhitelisting()Z
.end method

.method public abstract cleverTapRecordEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract fetchMenuSettings()V
.end method

.method public abstract fetchPrivacyClick()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fetchPrivacyIcon()I
.end method

.method public abstract fetchPrivacyTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fetchUserDetails()V
.end method

.method public abstract fetchYearEndReviewConfigResponse()V
.end method

.method public abstract getKYCLevel()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isGCashJr()Z
.end method

.method public abstract isUserVerified()Z
.end method

.method public abstract navigateToYearReviewPage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract requestNavigateToGscore()V
.end method

.method public abstract requestNavigateToMerchants()V
.end method

.method public abstract requestNavigateToTnC()V
.end method

.method public abstract requestUserLogout(Lkotlin/jvm/functions/Function0;)V
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

.method public abstract requestViewProfile()V
.end method

.method public abstract requestVoucherPocketPage()V
.end method
