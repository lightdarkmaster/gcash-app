.class public interface abstract Lgcash/module/login/LoginContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/BaseView;
.implements Lgcash/common/android/mvp/view/IMessageDialogView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/login/LoginContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/login/LoginContract$View$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/BaseView<",
        "Lgcash/module/login/LoginContract$Presenter;",
        ">;",
        "Lgcash/common/android/mvp/view/IMessageDialogView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J0\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rH&J\u0008\u0010\u0015\u001a\u00020\tH&J\u0008\u0010\u0016\u001a\u00020\tH&J\u0008\u0010\u0017\u001a\u00020\tH&J\u0008\u0010\u0018\u001a\u00020\tH&J\u0008\u0010\u0019\u001a\u00020\tH&J\u001a\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\rH&J\u0008\u0010\u001d\u001a\u00020\rH&J\u0008\u0010\u001e\u001a\u00020\tH&J\u0012\u0010\u001f\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J;\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0#2\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH&\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u00020\tH&J\u0008\u0010(\u001a\u00020)H&JL\u0010*\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010\r2\u0008\u0010,\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0.2\u0008\u0010/\u001a\u0004\u0018\u00010\r2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0.H&J\u0014\u00101\u001a\u00020\t2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\rH&J\u0010\u00103\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\rH&J\u0008\u00104\u001a\u00020\tH&J$\u00105\u001a\u00020\t2\u0006\u00106\u001a\u00020\r2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r08H&J\u0008\u00109\u001a\u00020\tH&J\u0010\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\rH&J\u0010\u0010<\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\rH&J\u0010\u0010=\u001a\u00020\t2\u0006\u0010>\u001a\u00020\rH&J\u0008\u0010?\u001a\u00020\tH&J\u0008\u0010@\u001a\u00020\tH&J\u0008\u0010A\u001a\u00020\tH&J\u0010\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020\u0013H&J\u0008\u0010D\u001a\u00020\tH&J\u0010\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020)H&J\\\u0010G\u001a\u00020\t2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0.2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0.H&J\\\u0010M\u001a\u00020\t2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0.2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0.H&J\u0008\u0010N\u001a\u00020\tH&J\"\u0010O\u001a\u00020\t2\u0006\u0010P\u001a\u00020\r2\u0008\u0010Q\u001a\u0004\u0018\u00010\r2\u0006\u0010R\u001a\u00020\rH&J\u0012\u0010S\u001a\u00020\t2\u0008\u0010T\u001a\u0004\u0018\u00010UH&JF\u0010V\u001a\u00020\t2\u0006\u0010H\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0008\u0010/\u001a\u0004\u0018\u00010\r2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0.H&J8\u0010W\u001a\u00020\t2\u0006\u0010X\u001a\u00020\r2\u0006\u0010Y\u001a\u00020\r2\u0006\u0010Z\u001a\u00020\r2\u0006\u0010[\u001a\u00020\r2\u0006\u0010\\\u001a\u00020\r2\u0006\u0010]\u001a\u00020\rH&J\u0010\u0010^\u001a\u00020\t2\u0006\u0010F\u001a\u00020)H&J\u0008\u0010_\u001a\u00020\tH&J\u0008\u0010`\u001a\u00020\tH&J\u0008\u0010a\u001a\u00020\tH&J&\u0010b\u001a\u00020\t2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\t0.2\u0006\u0010d\u001a\u00020\r2\u0006\u0010e\u001a\u00020\rH&J0\u0010f\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0008\u0010g\u001a\u0004\u0018\u00010\r2\u0008\u0010h\u001a\u0004\u0018\u00010\rH&J\u0010\u0010i\u001a\u00020\t2\u0006\u0010j\u001a\u00020)H&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006k"
    }
    d2 = {
        "Lgcash/module/login/LoginContract$View;",
        "Lgcash/common/android/util/BaseView;",
        "Lgcash/module/login/LoginContract$Presenter;",
        "Lgcash/common/android/mvp/view/IMessageDialogView;",
        "showNumPadTimer",
        "Landroid/os/CountDownTimer;",
        "getShowNumPadTimer",
        "()Landroid/os/CountDownTimer;",
        "callLinkRequestScreen",
        "",
        "requestDetail",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;",
        "resultCode",
        "",
        "callSecurityUpdateScreen",
        "designation",
        "securityId",
        "eventLinkId",
        "deviceThreshold",
        "",
        "pin",
        "cancelShowNumPadTimer",
        "clearBiometricData",
        "clearMpin",
        "dismissMessageDialog",
        "dismissProgressDialog",
        "failedErrorMessage",
        "message",
        "okBtnTitle",
        "getPin",
        "getbiometricKeyEnabled",
        "gotoCongratsScreen",
        "gotoMaxReLinkScreen",
        "headerNew",
        "messageNew",
        "",
        "message2New",
        "secId",
        "(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "initialize",
        "isCanUseBiometricAuth",
        "",
        "maxDevicePopUp",
        "header",
        "body",
        "okBtnListener",
        "Lkotlin/Function0;",
        "cancelBtnTitle",
        "cancelBtnListener",
        "openHelpCenter",
        "url",
        "redirectToChangeMpin",
        "riskRejectDialog",
        "sendAppsFlyer",
        "eventName",
        "afParams",
        "",
        "sendBroadcastForGoogleAuth",
        "setMobileNumber",
        "msisdn",
        "setPin",
        "setTextVersion",
        "version",
        "setupHuaweiReceiver",
        "setupView",
        "show429ErrorMessage",
        "showAccountVerificationScreen",
        "days",
        "showBAULogin",
        "showBiometricsOption",
        "show",
        "showCustomBottomSheet",
        "title",
        "positiveText",
        "positiveActionListener",
        "negativeText",
        "negativeActionListener",
        "showCustomPrompt",
        "showGCashJrLogin",
        "showGenericError",
        "errorCode",
        "error",
        "code",
        "showMaintenanceDialog",
        "maintenance",
        "Lgcash/common_data/model/greylisting/Maintenance;",
        "showMessageDialog",
        "showNewErrorMessage",
        "errorBody",
        "useCase",
        "scenario",
        "apiCode",
        "httpCode",
        "traceId",
        "showNumPad",
        "showProgressDialog",
        "showServiceUnavailable",
        "showTimeOut",
        "startVerify",
        "resendApiConfirm",
        "verficationId",
        "verficationMethod",
        "toDeviceLinkingError",
        "remTime",
        "btnTitle",
        "validateBiometricLogin",
        "isShowBiometricPrompt",
        "module-login_prodRelease"
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
.method public abstract callLinkRequestScreen(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;Ljava/lang/String;)V
    .param p1    # Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract callSecurityUpdateScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cancelShowNumPadTimer()V
.end method

.method public abstract clearBiometricData()V
.end method

.method public abstract clearMpin()V
.end method

.method public abstract dismissMessageDialog()V
.end method

.method public abstract dismissProgressDialog()V
.end method

.method public abstract failedErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getPin()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getShowNumPadTimer()Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getbiometricKeyEnabled()V
.end method

.method public abstract gotoCongratsScreen(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract gotoMaxReLinkScreen(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
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

.method public abstract initialize()V
.end method

.method public abstract isCanUseBiometricAuth()Z
.end method

.method public abstract maxDevicePopUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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

.method public abstract openHelpCenter(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract redirectToChangeMpin(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract riskRejectDialog()V
.end method

.method public abstract sendAppsFlyer(Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendBroadcastForGoogleAuth()V
.end method

.method public abstract setMobileNumber(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPin(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTextVersion(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setupHuaweiReceiver()V
.end method

.method public abstract setupView()V
.end method

.method public abstract show429ErrorMessage()V
.end method

.method public abstract showAccountVerificationScreen(I)V
.end method

.method public abstract showBAULogin()V
.end method

.method public abstract showBiometricsOption(Z)V
.end method

.method public abstract showCustomBottomSheet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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

.method public abstract showGCashJrLogin()V
.end method

.method public abstract showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract showMaintenanceDialog(Lgcash/common_data/model/greylisting/Maintenance;)V
    .param p1    # Lgcash/common_data/model/greylisting/Maintenance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showMessageDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
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

.method public abstract showNumPad(Z)V
.end method

.method public abstract showProgressDialog()V
.end method

.method public abstract showServiceUnavailable()V
.end method

.method public abstract showTimeOut()V
.end method

.method public abstract startVerify(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract toDeviceLinkingError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract validateBiometricLogin(Z)V
.end method
