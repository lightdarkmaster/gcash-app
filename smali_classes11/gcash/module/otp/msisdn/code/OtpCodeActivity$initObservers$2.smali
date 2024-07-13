.class final Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/otp/msisdn/code/OtpCodeActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/model/otp/OtpCodeResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/common/android/model/otp/OtpCodeResult;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;


# direct methods
.method constructor <init>(Lgcash/module/otp/msisdn/code/OtpCodeActivity;)V
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

    iput-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

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
    check-cast p1, Lgcash/common/android/model/otp/OtpCodeResult;

    invoke-virtual {p0, p1}, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->invoke(Lgcash/common/android/model/otp/OtpCodeResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/model/otp/OtpCodeResult;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    instance-of v0, p1, Lgcash/common/android/model/otp/OtpCodeResult$UnProcessableErrorBody;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    check-cast p1, Lgcash/common/android/model/otp/OtpCodeResult$UnProcessableErrorBody;

    invoke-virtual {p1}, Lgcash/common/android/model/otp/OtpCodeResult$UnProcessableErrorBody;->getErrorResponse()Lgcash/common/android/model/ResponseErrorBody;

    move-result-object v2

    invoke-virtual {p1}, Lgcash/common/android/model/otp/OtpCodeResult$UnProcessableErrorBody;->getUseCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgcash/common/android/model/otp/OtpCodeResult$UnProcessableErrorBody;->getScenario()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lgcash/common/android/model/otp/OtpCodeResult$UnProcessableErrorBody;->getHttpCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lgcash/common/android/model/otp/OtpCodeResult$UnProcessableErrorBody;->getTraceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lgcash/common/android/model/otp/OtpCodeResult$UnProcessableErrorBody;->getApiCode()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lgcash/module/otp/msisdn/code/OtpCodeActivity;->access$showNewErrorMessage(Lgcash/module/otp/msisdn/code/OtpCodeActivity;Lgcash/common/android/model/ResponseErrorBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_2
    instance-of v0, p1, Lgcash/common/android/model/otp/OtpCodeResult$SeedOtpResultBody;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    check-cast p1, Lgcash/common/android/model/otp/OtpCodeResult$SeedOtpResultBody;

    invoke-virtual {p1}, Lgcash/common/android/model/otp/OtpCodeResult$SeedOtpResultBody;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgcash/common/android/model/otp/OtpCodeResult$SeedOtpResultBody;->isResend()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lgcash/module/otp/msisdn/code/OtpCodeActivity;->access$seedOtpResult(Lgcash/module/otp/msisdn/code/OtpCodeActivity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 4
    :cond_3
    instance-of v0, p1, Lgcash/common/android/model/otp/OtpCodeResult$Show429ErrorMessage;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeActivity;->access$show429ErrorMessage(Lgcash/module/otp/msisdn/code/OtpCodeActivity;)V

    goto/16 :goto_0

    .line 5
    :cond_4
    instance-of v0, p1, Lgcash/common/android/model/otp/OtpCodeResult$OpenLoginScreen;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeActivity;->access$openLogin(Lgcash/module/otp/msisdn/code/OtpCodeActivity;)V

    goto/16 :goto_0

    .line 6
    :cond_5
    instance-of v0, p1, Lgcash/common/android/model/otp/OtpCodeResult$LogoutLoginNextScreen;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeActivity;->access$logoutLoginNextScreen(Lgcash/module/otp/msisdn/code/OtpCodeActivity;)V

    goto/16 :goto_0

    .line 7
    :cond_6
    instance-of v0, p1, Lgcash/common/android/model/otp/OtpCodeResult$LogVerifyOtpCodeBody;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    check-cast p1, Lgcash/common/android/model/otp/OtpCodeResult$LogVerifyOtpCodeBody;

    invoke-virtual {p1}, Lgcash/common/android/model/otp/OtpCodeResult$LogVerifyOtpCodeBody;->getSuccess()Z

    move-result v1

    invoke-virtual {p1}, Lgcash/common/android/model/otp/OtpCodeResult$LogVerifyOtpCodeBody;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgcash/common/android/model/otp/OtpCodeResult$LogVerifyOtpCodeBody;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lgcash/module/otp/msisdn/code/OtpCodeActivity;->access$logVerifyOtpCode(Lgcash/module/otp/msisdn/code/OtpCodeActivity;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_7
    instance-of v0, p1, Lgcash/common/android/model/otp/OtpCodeResult$ShowOnExceptionMessage;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    check-cast p1, Lgcash/common/android/model/otp/OtpCodeResult$ShowOnExceptionMessage;

    invoke-virtual {p1}, Lgcash/common/android/model/otp/OtpCodeResult$ShowOnExceptionMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgcash/common/android/model/otp/OtpCodeResult$ShowOnExceptionMessage;->getHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgcash/common/android/model/otp/OtpCodeResult$ShowOnExceptionMessage;->getCta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgcash/common/android/model/otp/OtpCodeResult$ShowOnExceptionMessage;->getCta2()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lgcash/module/otp/msisdn/code/OtpCodeActivity;->access$showError(Lgcash/module/otp/msisdn/code/OtpCodeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_8
    instance-of v0, p1, Lgcash/common/android/model/otp/OtpCodeResult$ServiceUnAvailableResult;

    if-eqz v0, :cond_9

    .line 10
    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    invoke-virtual {p1}, Lgcash/module/otp/msisdn/code/OtpCodeActivity;->getViewModel()Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->getServiceUnAvailableResultBody()Lgcash/common_presentation/page/ResultBody;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    invoke-virtual {p1}, Lgcash/common_presentation/page/ResultBody;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgcash/common_presentation/page/ResultBody;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgcash/common_presentation/page/ResultBody;->getBtnPos()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2$1;

    iget-object v5, p0, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    invoke-direct {v4, v5}, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2$1;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeActivity;)V

    invoke-virtual {p1}, Lgcash/common_presentation/page/ResultBody;->getBtnNeg()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2$2;->INSTANCE:Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2$2;

    invoke-static/range {v0 .. v6}, Lgcash/module/otp/msisdn/code/OtpCodeActivity;->access$showCustomPrompt(Lgcash/module/otp/msisdn/code/OtpCodeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    .line 12
    :cond_9
    instance-of v0, p1, Lgcash/common/android/model/otp/OtpCodeResult$AccountRecoveryNextActivity;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeActivity;->access$accountRecoveryNextActivity(Lgcash/module/otp/msisdn/code/OtpCodeActivity;)V

    goto/16 :goto_0

    .line 13
    :cond_a
    instance-of v0, p1, Lgcash/common/android/model/otp/OtpCodeResult$BackToMsisdnPage;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeActivity;->access$backToMsisdnPage(Lgcash/module/otp/msisdn/code/OtpCodeActivity;)V

    goto :goto_0

    .line 14
    :cond_b
    instance-of v0, p1, Lgcash/common/android/model/otp/OtpCodeResult$RegistrationNextActivity;

    if-eqz v0, :cond_c

    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeActivity;->access$registrationNextActivity(Lgcash/module/otp/msisdn/code/OtpCodeActivity;)V

    goto :goto_0

    .line 15
    :cond_c
    instance-of v0, p1, Lgcash/common/android/model/otp/OtpCodeResult$StartRegLogEvent;

    if-eqz v0, :cond_d

    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeActivity;->access$startRegLogEvent(Lgcash/module/otp/msisdn/code/OtpCodeActivity;)V

    goto :goto_0

    .line 16
    :cond_d
    instance-of v0, p1, Lgcash/common/android/model/otp/OtpCodeResult$RegistrationErrorResult;

    if-eqz v0, :cond_e

    .line 17
    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    invoke-virtual {v0}, Lgcash/module/otp/msisdn/code/OtpCodeActivity;->getViewModel()Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    move-result-object v0

    check-cast p1, Lgcash/common/android/model/otp/OtpCodeResult$RegistrationErrorResult;

    invoke-virtual {p1}, Lgcash/common/android/model/otp/OtpCodeResult$RegistrationErrorResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->getRegistrationErrorResultBody(Ljava/lang/String;)Lgcash/common_presentation/page/ResultBody;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    invoke-virtual {p1}, Lgcash/common_presentation/page/ResultBody;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgcash/common_presentation/page/ResultBody;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgcash/common_presentation/page/ResultBody;->getBtnPos()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2$3;

    iget-object v5, p0, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    invoke-direct {v4, v5}, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2$3;-><init>(Lgcash/module/otp/msisdn/code/OtpCodeActivity;)V

    invoke-virtual {p1}, Lgcash/common_presentation/page/ResultBody;->getBtnNeg()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2$4;->INSTANCE:Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2$4;

    invoke-static/range {v0 .. v6}, Lgcash/module/otp/msisdn/code/OtpCodeActivity;->access$showCustomPrompt(Lgcash/module/otp/msisdn/code/OtpCodeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 19
    :cond_e
    instance-of v0, p1, Lgcash/common/android/model/otp/OtpCodeResult$DisableOTPResend;

    if-eqz v0, :cond_f

    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeActivity;->access$disableResend(Lgcash/module/otp/msisdn/code/OtpCodeActivity;)V

    goto :goto_0

    .line 20
    :cond_f
    instance-of v0, p1, Lgcash/common/android/model/otp/OtpCodeResult$ResendTimerService;

    if-eqz v0, :cond_10

    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeActivity;->access$resendTimerService(Lgcash/module/otp/msisdn/code/OtpCodeActivity;)V

    goto :goto_0

    .line 21
    :cond_10
    instance-of p1, p1, Lgcash/common/android/model/otp/OtpCodeResult$OtpAccepted;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeActivity;->access$otpAccepted(Lgcash/module/otp/msisdn/code/OtpCodeActivity;)V

    :cond_11
    :goto_0
    return-void
.end method
