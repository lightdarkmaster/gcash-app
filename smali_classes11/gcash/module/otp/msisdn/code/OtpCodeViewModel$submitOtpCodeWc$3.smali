.class final Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$3;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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

    iput-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$3;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
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

    const-string v0, "114472"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$3;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {v0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$get_otpCodeResult$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$3;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {v1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$getOtpCodeUtil$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/module/otp/msisdn/util/OtpCodeUtil;

    move-result-object v1

    sget-object v2, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$TransactionType;->SUBMIT_OTP:Lgcash/module/otp/msisdn/code/OtpCodeViewModel$TransactionType;

    iget-object v3, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$3;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {v3}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$getErrorCodeHandler(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/utility/ErrorCodeHandler;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Lgcash/module/otp/msisdn/util/OtpCodeUtil;->onException(Ljava/lang/Throwable;Lgcash/module/otp/msisdn/code/OtpCodeViewModel$TransactionType;Lgcash/common_presentation/utility/ErrorCodeHandler;)Lgcash/common/android/model/otp/OtpCodeResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$3;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {v0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$get_otpCodeResult$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$3;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {v1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$getOtpCodeUtil$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/module/otp/msisdn/util/OtpCodeUtil;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lgcash/module/otp/msisdn/util/OtpCodeUtil$DefaultImpls;->logVerifyOtpCode$default(Lgcash/module/otp/msisdn/util/OtpCodeUtil;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common/android/model/otp/OtpCodeResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
