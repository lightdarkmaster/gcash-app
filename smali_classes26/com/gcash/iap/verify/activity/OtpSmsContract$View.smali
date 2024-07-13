.class public interface abstract Lcom/gcash/iap/verify/activity/OtpSmsContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/verify/activity/OtpSmsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/verify/activity/OtpSmsContract$View$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/BaseView<",
        "Lcom/gcash/iap/verify/activity/OtpSmsContract$Presenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0004H&J!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0008H&J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0008H&J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0008H&J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0008H&J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0008H&J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0008H&J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0011H&J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0008H&J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\"H&J\u0008\u0010#\u001a\u00020\u0004H&J\u001a\u0010$\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010%\u001a\u00020\u0011H&J\u0008\u0010&\u001a\u00020\u0004H&J\u0008\u0010\'\u001a\u00020\u0004H&J \u0010(\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0008H&J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0011H&J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0008H&\u00a8\u0006/"
    }
    d2 = {
        "Lcom/gcash/iap/verify/activity/OtpSmsContract$View;",
        "Lgcash/common/android/util/BaseView;",
        "Lcom/gcash/iap/verify/activity/OtpSmsContract$Presenter;",
        "backPressed",
        "",
        "clearInput",
        "clearProgress",
        "getOtpCode",
        "",
        "hideProgress",
        "initialized",
        "figures",
        "",
        "otpFailed",
        "otpMaxAttempt",
        "message",
        "finish",
        "",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "setChangeMethod",
        "footTip",
        "setFormTitle",
        "title",
        "setFormTitle2",
        "setMobileNumber",
        "mobile",
        "setResend",
        "resend",
        "setResendNow",
        "setSubmitState",
        "isEnable",
        "setTitle",
        "showErrorDialog",
        "viRespone",
        "Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;",
        "showKeyboard",
        "showMessageDialog",
        "isVerificationFailed",
        "showProgress",
        "showSpamLabel",
        "showVerificationMessage",
        "Lcom/alipay/mobile/verifyidentity/base/message/Message;",
        "verifyMessage",
        "verifyId",
        "toggleResend",
        "updateResendText",
        "label",
        "iap-foundation_prodRelease"
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
.method public abstract backPressed()V
.end method

.method public abstract clearInput()V
.end method

.method public abstract clearProgress()V
.end method

.method public abstract getOtpCode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideProgress()V
.end method

.method public abstract initialized(I)V
.end method

.method public abstract otpFailed()V
.end method

.method public abstract otpMaxAttempt(Ljava/lang/String;Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setChangeMethod(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFormTitle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFormTitle2(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMobileNumber(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setResend(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setResendNow(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSubmitState(Z)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showErrorDialog(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showKeyboard()V
.end method

.method public abstract showMessageDialog(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProgress()V
.end method

.method public abstract showSpamLabel()V
.end method

.method public abstract showVerificationMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/alipay/mobile/verifyidentity/base/message/Message;
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

.method public abstract toggleResend(Z)V
.end method

.method public abstract updateResendText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
