.class final Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->resendOtpCode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
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
.field final synthetic this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;


# direct methods
.method constructor <init>(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V
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

    iput-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

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
    check-cast p1, Lgcash/common/android/data/model/GenerateOtpCodeResponse;

    invoke-virtual {p0, p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$2;->invoke(Lgcash/common/android/data/model/GenerateOtpCodeResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/data/model/GenerateOtpCodeResponse;)V
    .locals 7
    .param p1    # Lgcash/common/android/data/model/GenerateOtpCodeResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "113886"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "113887"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v3, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    .line 3
    invoke-virtual {p1}, Lgcash/common/android/data/model/GenerateOtpCodeResponse;->getResponse()Lgcash/common/android/data/model/SuccessResponse;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common/android/data/model/SuccessResponse;->getBody()Lgcash/common/android/data/model/SuccessBody;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common/android/data/model/SuccessBody;->getSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {v3}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$get_otpCodeResult$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    sget-object v4, Lgcash/common/android/model/otp/OtpCodeResult$DisableOTPResend;->INSTANCE:Lgcash/common/android/model/otp/OtpCodeResult$DisableOTPResend;

    invoke-virtual {p1, v4}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-static {v3}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$get_otpCodeResult$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    sget-object v4, Lgcash/common/android/model/otp/OtpCodeResult$ResendTimerService;->INSTANCE:Lgcash/common/android/model/otp/OtpCodeResult$ResendTimerService;

    invoke-virtual {p1, v4}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {v3}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$resendOTPSuccessPageNextActivity(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v3}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$get_otpCodeResult$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    invoke-static {v3}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$getOtpCodeUtil$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/module/otp/msisdn/util/OtpCodeUtil;

    move-result-object v4

    const-string v5, "113888"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "113889"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6, v1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$getErrorMessage(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "113890"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "113891"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3, v0, v5, v6}, Lgcash/module/otp/msisdn/util/OtpCodeUtil;->getOnExceptionResultBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/otp/OtpCodeResult;

    move-result-object v3

    invoke-virtual {p1, v3}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    .line 10
    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$get_otpCodeResult$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v3

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$getOtpCodeUtil$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/module/otp/msisdn/util/OtpCodeUtil;

    move-result-object v4

    const-string v5, "113892"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "113893"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5, v6, v1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$getErrorMessage(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "113894"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, p1, v0, v1, v2}, Lgcash/module/otp/msisdn/util/OtpCodeUtil;->getOnExceptionResultBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/otp/OtpCodeResult;

    move-result-object p1

    invoke-virtual {v3, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$get_otpCodeResult$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$resendOtpCode$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {v0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$getOtpCodeUtil$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/module/otp/msisdn/util/OtpCodeUtil;

    move-result-object v0

    const-string v1, "113895"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgcash/module/otp/msisdn/util/OtpCodeUtil;->getSeedOtpResultBody(Ljava/lang/String;Z)Lgcash/common/android/model/otp/OtpCodeResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
