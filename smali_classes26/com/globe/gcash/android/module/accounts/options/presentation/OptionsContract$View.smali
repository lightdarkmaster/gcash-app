.class public interface abstract Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;
.implements Lgcash/common_presentation/greylisting/GreyListingViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;",
        ">;",
        "Lgcash/common_presentation/greylisting/GreyListingViewCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H&J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0012\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;",
        "Lgcash/common_presentation/greylisting/GreyListingViewCallback;",
        "getStringResource",
        "",
        "stringId",
        "",
        "hideForGCashInternational",
        "",
        "hideLoading",
        "loader",
        "onAmexChecked",
        "isEnrolled",
        "",
        "onBpiChecked",
        "onGcreditChecked",
        "onGlobeOneChecked",
        "onMasterCardChecked",
        "onPayoneerChecked",
        "onPaypalChecked",
        "onUnionBankChecked",
        "showLoading",
        "app_prodRelease"
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
.method public abstract getStringResource(I)Ljava/lang/String;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideForGCashInternational()V
.end method

.method public abstract hideLoading(I)V
.end method

.method public abstract onAmexChecked(Z)V
.end method

.method public abstract onBpiChecked(Z)V
.end method

.method public abstract onGcreditChecked(Z)V
.end method

.method public abstract onGlobeOneChecked(Z)V
.end method

.method public abstract onMasterCardChecked(Z)V
.end method

.method public abstract onPayoneerChecked(Z)V
.end method

.method public abstract onPaypalChecked(Z)V
.end method

.method public abstract onUnionBankChecked(Z)V
.end method

.method public abstract showLoading(I)V
.end method
