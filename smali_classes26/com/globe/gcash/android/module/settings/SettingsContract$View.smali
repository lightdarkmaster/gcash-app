.class public interface abstract Lcom/globe/gcash/android/module/settings/SettingsContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/settings/SettingsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/settings/SettingsContract$View$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/BaseView<",
        "Lcom/globe/gcash/android/module/settings/SettingsContract$Presenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H&J\u0008\u0010\r\u001a\u00020\u0004H&J\u0008\u0010\u000e\u001a\u00020\u0004H&J\u0008\u0010\u000f\u001a\u00020\u0004H&J\u0008\u0010\u0010\u001a\u00020\u0004H&J\u0008\u0010\u0011\u001a\u00020\u0004H&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0008H&J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0008H&J\u0018\u0010\u0016\u001a\u00020\u00042\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0018H&J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0008H&J\u0008\u0010\u001b\u001a\u00020\u0004H&J\u0008\u0010\u001c\u001a\u00020\u0004H&J\u0008\u0010\u001d\u001a\u00020\u0004H&J\u001a\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u0008H&\u00a8\u0006!"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/settings/SettingsContract$View;",
        "Lgcash/common/android/util/BaseView;",
        "Lcom/globe/gcash/android/module/settings/SettingsContract$Presenter;",
        "biometricStatus",
        "",
        "isEnable",
        "",
        "biometricKey",
        "",
        "checkBiometric",
        "isBiometricFailed",
        "checkNFCStatus",
        "hasDigitalWallet",
        "clearBiometricData",
        "closePage",
        "contactsBadgePermissionView",
        "hideProgress",
        "initialized",
        "setActionBarTitle",
        "title",
        "setVersionName",
        "version",
        "showCustomPrompt",
        "okBtnListener",
        "Lkotlin/Function0;",
        "showOnError",
        "error",
        "showProgress",
        "startDebugSettings",
        "successInquireTapToPay",
        "toggleStatusView",
        "isVisible",
        "text",
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
.method public abstract biometricStatus(ZLjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract checkBiometric(Z)V
.end method

.method public abstract checkNFCStatus(Z)V
.end method

.method public abstract clearBiometricData()V
.end method

.method public abstract closePage()V
.end method

.method public abstract contactsBadgePermissionView()V
.end method

.method public abstract hideProgress()V
.end method

.method public abstract initialized()V
.end method

.method public abstract setActionBarTitle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setVersionName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showCustomPrompt(Lkotlin/jvm/functions/Function0;)V
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

.method public abstract showOnError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProgress()V
.end method

.method public abstract startDebugSettings()V
.end method

.method public abstract successInquireTapToPay()V
.end method

.method public abstract toggleStatusView(ZLjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
