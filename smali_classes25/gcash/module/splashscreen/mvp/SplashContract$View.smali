.class public interface abstract Lgcash/module/splashscreen/mvp/SplashContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/splashscreen/mvp/SplashContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/BaseView<",
        "Lgcash/module/splashscreen/mvp/SplashContract$Presenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u0004H&J0\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH&J0\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH&J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\nH&J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\nH&J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\nH&J\u0008\u0010\u001d\u001a\u00020\u0004H&J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 H&J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\"H&J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\nH&J\u0008\u0010%\u001a\u00020\u0004H&J\u0018\u0010&\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\'\u001a\u00020\u0004H&\u00a8\u0006("
    }
    d2 = {
        "Lgcash/module/splashscreen/mvp/SplashContract$View;",
        "Lgcash/common/android/util/BaseView;",
        "Lgcash/module/splashscreen/mvp/SplashContract$Presenter;",
        "checkGoogleApiAvailability",
        "",
        "onGoogleApiAvailabilityListener",
        "Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnGoogleApiAvailabilityListener;",
        "finishActivity",
        "launchNoServiceScreen",
        "header",
        "",
        "message",
        "imageUrl",
        "launchPlayStore",
        "navigateToLogin",
        "msiSdn",
        "udid",
        "encryptedSession",
        "osVersion",
        "dynamicLink",
        "navigateToLoginForGoogleAuth",
        "navigateToOnBoarding",
        "isOtpExpired",
        "",
        "otpStatus",
        "",
        "navigateToOtp",
        "navigateToOtpForGoogleAuth",
        "navigateToWelcome",
        "onBack",
        "requestingPermissions",
        "callback",
        "Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnRequestingPermissionCallback;",
        "showDialog",
        "Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnShowDialogCallback;",
        "showLogs",
        "exception",
        "showSSLError",
        "showServerUnavailableScreen",
        "stopLongRunningUiComponents",
        "module-splash-screen_prodRelease"
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
.method public abstract checkGoogleApiAvailability(Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnGoogleApiAvailabilityListener;)V
    .param p1    # Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnGoogleApiAvailabilityListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract finishActivity()V
.end method

.method public abstract launchNoServiceScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract launchPlayStore()V
.end method

.method public abstract navigateToLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract navigateToLoginForGoogleAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract navigateToOnBoarding(Ljava/lang/String;ZI)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract navigateToOtp(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract navigateToOtpForGoogleAuth(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract navigateToWelcome(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onBack()V
.end method

.method public abstract requestingPermissions(Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnRequestingPermissionCallback;)V
    .param p1    # Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnRequestingPermissionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showDialog(Ljava/lang/String;Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnShowDialogCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnShowDialogCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showLogs(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showSSLError()V
.end method

.method public abstract showServerUnavailableScreen(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract stopLongRunningUiComponents()V
.end method
