.class final Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->startVerifyOtp(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode;",
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
        "it",
        "Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode;",
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
.field final synthetic $dynamicLink:Ljava/lang/String;

.field final synthetic $isChangeNumber:Z

.field final synthetic $msisdn:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;


# direct methods
.method constructor <init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;Ljava/lang/String;Ljava/lang/String;Z)V
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

    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$3;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$3;->$msisdn:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$3;->$dynamicLink:Ljava/lang/String;

    iput-boolean p4, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$3;->$isChangeNumber:Z

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
    check-cast p1, Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode;

    invoke-virtual {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$3;->invoke(Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode;)V
    .locals 9
    .param p1    # Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode;
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

    const-string v0, "114205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode$Success;->INSTANCE:Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode$Success;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$3;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$3;->$msisdn:Ljava/lang/String;

    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$3;->$dynamicLink:Ljava/lang/String;

    iget-boolean v2, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$3;->$isChangeNumber:Z

    invoke-static {p1, v0, v1, v2}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->access$showOtpVerificationPage(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object v3, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$3;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->h(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode$NotSuccess;->INSTANCE:Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode$NotSuccess;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$3;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    const-string v0, "114206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->access$showSubmitTicketDialog(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode$NullResponse;->INSTANCE:Lgcash/module/otp/msisdn/msisdn/mvvm/GenerateOtpCode$NullResponse;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$3;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    const-string v0, "114207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->access$showTryAgainDialog(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;Ljava/lang/String;)V

    .line 7
    :cond_4
    :goto_0
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel$startVerifyOtp$3;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    const-string v0, "114208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->access$sendSpmMsisdnResult(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;Ljava/lang/String;)V

    return-void
.end method
