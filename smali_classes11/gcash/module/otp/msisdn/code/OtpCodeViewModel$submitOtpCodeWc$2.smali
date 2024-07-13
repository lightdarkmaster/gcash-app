.class final Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->submitOtpCodeWc(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/data/model/VerifyOtpCodeResponse;",
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
        "Lgcash/common/android/data/model/VerifyOtpCodeResponse;",
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

    iput-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

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
    check-cast p1, Lgcash/common/android/data/model/VerifyOtpCodeResponse;

    invoke-virtual {p0, p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$2;->invoke(Lgcash/common/android/data/model/VerifyOtpCodeResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/data/model/VerifyOtpCodeResponse;)V
    .locals 7
    .param p1    # Lgcash/common/android/data/model/VerifyOtpCodeResponse;
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

    .line 2
    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {v0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$get_otpCodeResult$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {v1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$getOtpCodeUtil$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/module/otp/msisdn/util/OtpCodeUtil;

    move-result-object v1

    const-string v2, "114439"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lgcash/module/otp/msisdn/util/OtpCodeUtil;->getSeedOtpResultBody(Ljava/lang/String;Z)Lgcash/common/android/model/otp/OtpCodeResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    .line 4
    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$get_otpCodeResult$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v0

    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$getOtpCodeUtil$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/module/otp/msisdn/util/OtpCodeUtil;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgcash/module/otp/msisdn/util/OtpCodeUtil$DefaultImpls;->logVerifyOtpCode$default(Lgcash/module/otp/msisdn/util/OtpCodeUtil;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common/android/model/otp/OtpCodeResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$get_otpCodeResult$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lgcash/common/android/model/otp/OtpCodeResult$OtpAccepted;->INSTANCE:Lgcash/common/android/model/otp/OtpCodeResult$OtpAccepted;

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$2;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    .line 8
    invoke-static {p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$get_otpCodeResult$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lgcash/common/android/model/otp/OtpCodeResult$ServiceUnAvailableResult;->INSTANCE:Lgcash/common/android/model/otp/OtpCodeResult$ServiceUnAvailableResult;

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
