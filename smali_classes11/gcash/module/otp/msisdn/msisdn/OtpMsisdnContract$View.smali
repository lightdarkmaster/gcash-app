.class public interface abstract Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/BaseView;
.implements Lgcash/common/android/mvp/view/IMessageDialogView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/BaseView<",
        "Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;",
        ">;",
        "Lgcash/common/android/mvp/view/IMessageDialogView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\"\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J-\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H&\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0005H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0005H&J\u0014\u0010\u0019\u001a\u00020\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0011H&J\u0008\u0010\u001b\u001a\u00020\u0005H&J\\\u0010\u001c\u001a\u00020\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050!H&J2\u0010$\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00112\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010&\u001a\u00020\u00112\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0011H&J\u0018\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u0011H&J\u0012\u0010+\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0011H&J8\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u0011H&J\u0010\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0011H&J\u0008\u00104\u001a\u00020\u0005H&J\u0008\u00105\u001a\u00020\u0005H&J\u0008\u00106\u001a\u00020\u0005H&J\u0008\u00107\u001a\u00020\u0005H&\u00a8\u00068"
    }
    d2 = {
        "Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;",
        "Lgcash/common/android/util/BaseView;",
        "Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;",
        "Lgcash/common/android/mvp/view/IMessageDialogView;",
        "checkNumberCount",
        "",
        "disableNextButton",
        "enableNextButton",
        "handleActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "handlePermission",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "hideLoading",
        "isChangeNumber",
        "",
        "onTooManyRequestsError",
        "openHelpCenter",
        "url",
        "requestPermission",
        "showCustomPrompt",
        "title",
        "message",
        "positiveText",
        "positiveActionListener",
        "Lkotlin/Function0;",
        "negativeText",
        "negativeActionListener",
        "showError",
        "header",
        "cta",
        "cta2",
        "showGenericError",
        "errorCode",
        "httpCode",
        "showLoading",
        "showNewErrorMessage",
        "errorBody",
        "useCase",
        "scenario",
        "apiCode",
        "traceId",
        "showOtpVerificationPage",
        "msisdn",
        "showPopUpInfo",
        "showServiceUnavailable",
        "showSslError",
        "showTimeOut",
        "module-otp_prodRelease"
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
.method public abstract checkNumberCount()V
.end method

.method public abstract disableNextButton()V
.end method

.method public abstract enableNextButton()V
.end method

.method public abstract handleActivityResult(IILandroid/content/Intent;)V
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract handlePermission(I[Ljava/lang/String;[I)V
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract hideLoading()V
.end method

.method public abstract isChangeNumber()Z
.end method

.method public abstract onTooManyRequestsError()V
.end method

.method public abstract openHelpCenter(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract requestPermission()V
.end method

.method public abstract showCustomPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showGenericError(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showLoading(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showOtpVerificationPage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showPopUpInfo()V
.end method

.method public abstract showServiceUnavailable()V
.end method

.method public abstract showSslError()V
.end method

.method public abstract showTimeOut()V
.end method
