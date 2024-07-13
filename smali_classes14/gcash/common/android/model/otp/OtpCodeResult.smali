.class public abstract Lgcash/common/android/model/otp/OtpCodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/model/otp/OtpCodeResult$UnProcessableErrorBody;,
        Lgcash/common/android/model/otp/OtpCodeResult$SeedOtpResultBody;,
        Lgcash/common/android/model/otp/OtpCodeResult$LogVerifyOtpCodeBody;,
        Lgcash/common/android/model/otp/OtpCodeResult$ShowOnExceptionMessage;,
        Lgcash/common/android/model/otp/OtpCodeResult$RegistrationErrorResult;,
        Lgcash/common/android/model/otp/OtpCodeResult$ServiceUnAvailableResult;,
        Lgcash/common/android/model/otp/OtpCodeResult$Show429ErrorMessage;,
        Lgcash/common/android/model/otp/OtpCodeResult$OpenLoginScreen;,
        Lgcash/common/android/model/otp/OtpCodeResult$OtpAccepted;,
        Lgcash/common/android/model/otp/OtpCodeResult$LogoutLoginNextScreen;,
        Lgcash/common/android/model/otp/OtpCodeResult$BackToMsisdnPage;,
        Lgcash/common/android/model/otp/OtpCodeResult$StartRegLogEvent;,
        Lgcash/common/android/model/otp/OtpCodeResult$AccountRecoveryNextActivity;,
        Lgcash/common/android/model/otp/OtpCodeResult$RegistrationNextActivity;,
        Lgcash/common/android/model/otp/OtpCodeResult$DisableOTPResend;,
        Lgcash/common/android/model/otp/OtpCodeResult$ResendTimerService;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0010\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0010\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Lgcash/common/android/model/otp/OtpCodeResult;",
        "",
        "()V",
        "AccountRecoveryNextActivity",
        "BackToMsisdnPage",
        "DisableOTPResend",
        "LogVerifyOtpCodeBody",
        "LogoutLoginNextScreen",
        "OpenLoginScreen",
        "OtpAccepted",
        "RegistrationErrorResult",
        "RegistrationNextActivity",
        "ResendTimerService",
        "SeedOtpResultBody",
        "ServiceUnAvailableResult",
        "Show429ErrorMessage",
        "ShowOnExceptionMessage",
        "StartRegLogEvent",
        "UnProcessableErrorBody",
        "Lgcash/common/android/model/otp/OtpCodeResult$AccountRecoveryNextActivity;",
        "Lgcash/common/android/model/otp/OtpCodeResult$BackToMsisdnPage;",
        "Lgcash/common/android/model/otp/OtpCodeResult$DisableOTPResend;",
        "Lgcash/common/android/model/otp/OtpCodeResult$LogVerifyOtpCodeBody;",
        "Lgcash/common/android/model/otp/OtpCodeResult$LogoutLoginNextScreen;",
        "Lgcash/common/android/model/otp/OtpCodeResult$OpenLoginScreen;",
        "Lgcash/common/android/model/otp/OtpCodeResult$OtpAccepted;",
        "Lgcash/common/android/model/otp/OtpCodeResult$RegistrationErrorResult;",
        "Lgcash/common/android/model/otp/OtpCodeResult$RegistrationNextActivity;",
        "Lgcash/common/android/model/otp/OtpCodeResult$ResendTimerService;",
        "Lgcash/common/android/model/otp/OtpCodeResult$SeedOtpResultBody;",
        "Lgcash/common/android/model/otp/OtpCodeResult$ServiceUnAvailableResult;",
        "Lgcash/common/android/model/otp/OtpCodeResult$Show429ErrorMessage;",
        "Lgcash/common/android/model/otp/OtpCodeResult$ShowOnExceptionMessage;",
        "Lgcash/common/android/model/otp/OtpCodeResult$StartRegLogEvent;",
        "Lgcash/common/android/model/otp/OtpCodeResult$UnProcessableErrorBody;",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/common/android/model/otp/OtpCodeResult;-><init>()V

    return-void
.end method
