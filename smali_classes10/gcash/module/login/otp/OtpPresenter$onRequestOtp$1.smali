.class public final Lgcash/module/login/otp/OtpPresenter$onRequestOtp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/login/otp/OtpContract$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/otp/OtpPresenter;->onRequestOtp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/login/otp/OtpPresenter$onRequestOtp$1",
        "Lgcash/module/login/otp/OtpContract$Callback;",
        "onSuccess",
        "",
        "result",
        "",
        "onSystemError",
        "throwable",
        "",
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


# instance fields
.field final synthetic a:Lgcash/module/login/otp/OtpPresenter;


# direct methods
.method constructor <init>(Lgcash/module/login/otp/OtpPresenter;)V
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
    iput-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onRequestOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
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

    .line 1
    const-string v0, "110011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/gcash/iap/network/facade/otp/result/OtpVerificationResult;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v0, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onRequestOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/otp/result/OtpVerificationResult;->getTransId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lgcash/module/login/otp/OtpPresenter;->setTransId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onRequestOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 31
    .line 32
    invoke-virtual {p1}, Lgcash/module/login/otp/OtpPresenter;->getOtpRequestCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onRequestOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 40
    .line 41
    invoke-virtual {p1}, Lgcash/module/login/otp/OtpPresenter;->getProvider()Lgcash/module/login/otp/OtpContract$Provider;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lgcash/module/login/otp/OtpPresenter$onRequestOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 46
    .line 47
    invoke-virtual {v1}, Lgcash/module/login/otp/OtpPresenter;->getProvider()Lgcash/module/login/otp/OtpContract$Provider;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lgcash/module/login/otp/OtpContract$Provider;->getOtpLimitError()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "110012"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    iget-object v0, v0, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v1, v2, v0}, Lgcash/module/login/otp/OtpContract$Provider;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lgcash/module/login/otp/OtpPresenter$onRequestOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 64
    .line 65
    invoke-virtual {v0}, Lgcash/module/login/otp/OtpPresenter;->getView()Lgcash/module/login/otp/OtpContract$View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Lgcash/module/login/otp/OtpContract$View;->showErrorMessage(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onRequestOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 73
    .line 74
    const-wide/16 v0, 0x12c

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lgcash/module/login/otp/OtpPresenter;->access$throttleResend(Lgcash/module/login/otp/OtpPresenter;J)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onRequestOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Lgcash/module/login/otp/OtpPresenter;->setOtpRequestCount(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onRequestOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 87
    .line 88
    invoke-virtual {p1}, Lgcash/module/login/otp/OtpPresenter;->getOtpRequestCount()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onRequestOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 95
    .line 96
    invoke-static {p1}, Lgcash/module/login/otp/OtpPresenter;->access$throttleResend(Lgcash/module/login/otp/OtpPresenter;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onRequestOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 101
    .line 102
    invoke-virtual {p1}, Lgcash/module/login/otp/OtpPresenter;->getView()Lgcash/module/login/otp/OtpContract$View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lgcash/module/login/otp/OtpContract$View;->otpError()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onRequestOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 110
    .line 111
    invoke-virtual {p1}, Lgcash/module/login/otp/OtpPresenter;->getView()Lgcash/module/login/otp/OtpContract$View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lgcash/module/login/otp/OtpContract$View;->hideProgress()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onSystemError(Ljava/lang/Throwable;)V
    .locals 1
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

    .line 1
    const-string v0, "110013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onRequestOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/login/otp/OtpPresenter;->getView()Lgcash/module/login/otp/OtpContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/login/otp/OtpContract$View;->otpError()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$onRequestOtp$1;->a:Lgcash/module/login/otp/OtpPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/login/otp/OtpPresenter;->getView()Lgcash/module/login/otp/OtpContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lgcash/module/login/otp/OtpContract$View;->hideProgress()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
