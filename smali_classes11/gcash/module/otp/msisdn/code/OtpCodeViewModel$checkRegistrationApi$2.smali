.class final Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/model/otp/IsGcashRegisteredMapResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lgcash/common/android/model/otp/IsGcashRegisteredMapResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isFromEmailVerify:Z

.field final synthetic this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;


# direct methods
.method constructor <init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;Z)V
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

    iput-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    iput-boolean p2, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$2;->$isFromEmailVerify:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    check-cast p1, Lgcash/common/android/model/otp/IsGcashRegisteredMapResult;

    invoke-virtual {p0, p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$2;->invoke(Lgcash/common/android/model/otp/IsGcashRegisteredMapResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/model/otp/IsGcashRegisteredMapResult;)V
    .locals 3
    .param p1    # Lgcash/common/android/model/otp/IsGcashRegisteredMapResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "112715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lgcash/common/android/model/otp/IsGcashRegisteredMapResult$IsActive;->INSTANCE:Lgcash/common/android/model/otp/IsGcashRegisteredMapResult$IsActive;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$getAppConfig$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object p1

    sget-object v0, Lgcash/common/android/model/EOtpStatus;->DONE_OTP:Lgcash/common/android/model/EOtpStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setOtp_status(I)V

    .line 4
    iget-boolean p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$2;->$isFromEmailVerify:Z

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$get_otpCodeResult$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lgcash/common/android/model/otp/OtpCodeResult$OpenLoginScreen;->INSTANCE:Lgcash/common/android/model/otp/OtpCodeResult$OpenLoginScreen;

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$get_otpCodeResult$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lgcash/common/android/model/otp/OtpCodeResult$LogoutLoginNextScreen;->INSTANCE:Lgcash/common/android/model/otp/OtpCodeResult$LogoutLoginNextScreen;

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :cond_3
    sget-object v0, Lgcash/common/android/model/otp/IsGcashRegisteredMapResult$IsNotRegistered;->INSTANCE:Lgcash/common/android/model/otp/IsGcashRegisteredMapResult$IsNotRegistered;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$getGoogleAuthFlagManager$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common/android/application/app/GoogleAuthFlagManager;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common/android/application/app/GoogleAuthFlagManager;->isGoogleAuth()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$get_otpCodeResult$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lgcash/common/android/model/otp/OtpCodeResult$BackToMsisdnPage;->INSTANCE:Lgcash/common/android/model/otp/OtpCodeResult$BackToMsisdnPage;

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$get_otpCodeResult$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lgcash/common/android/model/otp/OtpCodeResult$StartRegLogEvent;->INSTANCE:Lgcash/common/android/model/otp/OtpCodeResult$StartRegLogEvent;

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$isPhNumber(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$get_otpCodeResult$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    .line 12
    sget-object v0, Lgcash/common/android/model/otp/OtpCodeResult$AccountRecoveryNextActivity;->INSTANCE:Lgcash/common/android/model/otp/OtpCodeResult$AccountRecoveryNextActivity;

    .line 13
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$get_otpCodeResult$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    .line 15
    sget-object v0, Lgcash/common/android/model/otp/OtpCodeResult$RegistrationNextActivity;->INSTANCE:Lgcash/common/android/model/otp/OtpCodeResult$RegistrationNextActivity;

    .line 16
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_6
    sget-object v0, Lgcash/common/android/model/otp/IsGcashRegisteredMapResult$Error;->INSTANCE:Lgcash/common/android/model/otp/IsGcashRegisteredMapResult$Error;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    const-string v0, "112716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "112717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "112718"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$getErrorMessage(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {v0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$get_otpCodeResult$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {v1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$getOtpCodeUtil$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/module/otp/msisdn/util/OtpCodeUtil;

    move-result-object v1

    invoke-interface {v1, p1}, Lgcash/module/otp/msisdn/util/OtpCodeUtil;->getRegistrationErrorResult(Ljava/lang/String;)Lgcash/common/android/model/otp/OtpCodeResult;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_7
    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$checkRegistrationApi$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$get_otpCodeResult$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lgcash/common/android/model/otp/OtpCodeResult$ServiceUnAvailableResult;->INSTANCE:Lgcash/common/android/model/otp/OtpCodeResult$ServiceUnAvailableResult;

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
