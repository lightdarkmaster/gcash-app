.class public final Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->resendOtpCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/savemoney/Otp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\"\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J*\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J#\u0010\u001c\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "gcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/savemoney/Otp;",
        "onError",
        "",
        "it",
        "",
        "onExceptionError",
        "T",
        "rawRes",
        "statusCode",
        "",
        "(Ljava/lang/Object;I)V",
        "onForbidden",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "traceId",
        "",
        "onGenericResponse",
        "strErrorody",
        "onReHandShake",
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
        "onUnProcessableError",
        "onUnauthorized",
        "module-gsave_prodRelease"
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
.field final synthetic c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)V
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
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3
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
    const-string v0, "97878"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->hideProgress()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    .line 20
    .line 21
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->showError(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    .line 35
    .line 36
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->showTimeOut()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of p1, p1, Landroid/util/MalformedJsonException;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    .line 49
    .line 50
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {p1, v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->showError(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    .line 60
    .line 61
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    .line 66
    .line 67
    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$getResponseCode$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "97879"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .line 77
    const-string v2, "97880"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2, v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public onExceptionError(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
        }
    .end annotation

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
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "97881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "97882"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onForbidden(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "97883"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "97884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
    const-string p4, "97885"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "97886"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
    const-string v0, "97887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1$onReHandShake$1;

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1$onReHandShake$1;-><init>(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onServiceUnavailable(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "97888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "97889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStartLoading()V
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->showProgress()V

    return-void
.end method

.method public onStopLoading()V
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->hideProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/savemoney/Otp;ILjava/lang/String;)V
    .locals 4
    .param p1    # Lgcash/common_data/model/savemoney/Otp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    const-string p2, "97890"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Otp;->getDetails()Lgcash/common_data/model/savemoney/OtpDetails;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    const/4 v0, 0x2

    if-eqz p3, :cond_5

    .line 3
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Otp;->getDetails()Lgcash/common_data/model/savemoney/OtpDetails;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgcash/common_data/model/savemoney/OtpDetails;->getOtp_time()Ljava/lang/String;

    move-result-object v1

    const-string v2, "97891"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {p3, v1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$setOtpTime$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Otp;->getDetails()Lgcash/common_data/model/savemoney/OtpDetails;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/OtpDetails;->getSend_time()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-static {p3, v2}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$setSendTime$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    .line 6
    new-instance p3, Lgcash/module/gsave/navigation/NavigationRequest$ToSuccessAuthorizedV2Activity;

    new-array v1, v0, [Lkotlin/Pair;

    .line 7
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->getResentResIcon()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "97892"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    iget-object v2, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    invoke-static {v2}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->getResentDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "97893"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 9
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-direct {p3, v1, p2, v0, p2}, Lgcash/module/gsave/navigation/NavigationRequest$ToSuccessAuthorizedV2Activity;-><init>(Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {p1, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->showError(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V
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
    check-cast p1, Lgcash/common_data/model/savemoney/Otp;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->onSuccessful(Lgcash/common_data/model/savemoney/Otp;ILjava/lang/String;)V

    return-void
.end method

.method public onTooManyRequestsError()V
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->onTooManyRequestsMessage()V

    return-void
.end method

.method public onUnProcessableError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
    const-string p4, "97894"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "97895"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onUnauthorized(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    const-string p2, "97896"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "97897"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->hideProgress()V

    .line 2
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->onUnauthorized()V

    return-void
.end method

.method public onUnauthorized(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->hideProgress()V

    .line 4
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter$resendOtpCode$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;

    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/otp/AuthenticationFragment;->onUnauthorized()V

    return-void
.end method
