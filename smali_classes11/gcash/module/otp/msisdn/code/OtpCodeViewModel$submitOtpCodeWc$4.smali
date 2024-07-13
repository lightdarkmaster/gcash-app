.class final Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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

    iput-object p1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$4;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    iput-boolean p2, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$4;->$isFromEmailVerify:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

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
    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$4;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {v0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$get_otpCodeResult$p(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lgcash/common/android/model/otp/OtpCodeResult$OtpAccepted;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$4;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    iget-boolean v1, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$4;->$isFromEmailVerify:Z

    invoke-static {v0, v1}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$checkRegistrationApi(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lgcash/module/otp/msisdn/code/OtpCodeViewModel$submitOtpCodeWc$4;->this$0:Lgcash/module/otp/msisdn/code/OtpCodeViewModel;

    invoke-static {v0}, Lgcash/module/otp/msisdn/code/OtpCodeViewModel;->access$hideProgress(Lgcash/module/otp/msisdn/code/OtpCodeViewModel;)V

    :goto_0
    return-void
.end method
