.class public final Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/otp/auth/OtpGenericAuthPresenter;->validateCode(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common/android/data/model/VerifyOtpCodeResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0016\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "gcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common/android/data/model/VerifyOtpCodeResponse;",
        "onError",
        "",
        "it",
        "",
        "onReHandShake",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "onStartLoading",
        "onStopLoading",
        "onSuccess",
        "Lretrofit2/Response;",
        "onTooManyRequestsError",
        "module-otp_prodRelease"
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
.field final synthetic c:Lgcash/module/otp/auth/OtpGenericAuthPresenter;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/otp/auth/OtpGenericAuthPresenter;ZLjava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->c:Lgcash/module/otp/auth/OtpGenericAuthPresenter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
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
    const-string v0, "111770"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->c:Lgcash/module/otp/auth/OtpGenericAuthPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->getView()Lgcash/module/otp/auth/OtpGenericAuthActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lgcash/module/otp/auth/OtpGenericAuthActivity;->hideLoading()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->c:Lgcash/module/otp/auth/OtpGenericAuthPresenter;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lretrofit2/HttpException;

    .line 23
    .line 24
    invoke-virtual {v1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v0, v1}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->access$getTraceId(Lgcash/module/otp/auth/OtpGenericAuthPresenter;Lokhttp3/Headers;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-string v0, "111771"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    :goto_1
    instance-of v1, p1, Ljavax/net/ssl/SSLException;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->c:Lgcash/module/otp/auth/OtpGenericAuthPresenter;

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->access$displayErrorMessage(Lgcash/module/otp/auth/OtpGenericAuthPresenter;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    instance-of v1, p1, Ljava/io/IOException;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->c:Lgcash/module/otp/auth/OtpGenericAuthPresenter;

    .line 58
    .line 59
    invoke-static {p1}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->access$displayIOError(Lgcash/module/otp/auth/OtpGenericAuthPresenter;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget-object v1, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->c:Lgcash/module/otp/auth/OtpGenericAuthPresenter;

    .line 64
    .line 65
    invoke-static {v1, p1, v0}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->access$displayErrorMessage(Lgcash/module/otp/auth/OtpGenericAuthPresenter;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 4
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
    const-string p2, "111772"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1$onReHandShake$retry$1;

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->c:Lgcash/module/otp/auth/OtpGenericAuthPresenter;

    .line 9
    .line 10
    iget-object v1, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v3, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->d:Z

    .line 15
    .line 16
    invoke-direct {p2, v0, v1, v2, v3}, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1$onReHandShake$retry$1;-><init>(Lgcash/module/otp/auth/OtpGenericAuthPresenter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 20
    .line 21
    iget-object v1, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->c:Lgcash/module/otp/auth/OtpGenericAuthPresenter;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->getView()Lgcash/module/otp/auth/OtpGenericAuthActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p2, p1}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
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

    iget-object v0, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->c:Lgcash/module/otp/auth/OtpGenericAuthPresenter;

    invoke-virtual {v0}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->getView()Lgcash/module/otp/auth/OtpGenericAuthActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/otp/auth/OtpGenericAuthActivity;->showLoading()V

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

    iget-object v0, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->c:Lgcash/module/otp/auth/OtpGenericAuthPresenter;

    invoke-virtual {v0}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->getView()Lgcash/module/otp/auth/OtpGenericAuthActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/otp/auth/OtpGenericAuthActivity;->hideLoading()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->onSuccess(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccess(Lretrofit2/Response;)V
    .locals 3
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/VerifyOtpCodeResponse;",
            ">;)V"
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

    const-string v0, "111773"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->c:Lgcash/module/otp/auth/OtpGenericAuthPresenter;

    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-static {v0, v1}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->access$getTraceId(Lgcash/module/otp/auth/OtpGenericAuthPresenter;Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common/android/data/model/VerifyOtpCodeResponse;

    if-eqz v1, :cond_3

    .line 5
    iget-boolean p1, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->c:Lgcash/module/otp/auth/OtpGenericAuthPresenter;

    iget-object v0, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->access$saveOTPDetails(Lgcash/module/otp/auth/OtpGenericAuthPresenter;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->c:Lgcash/module/otp/auth/OtpGenericAuthPresenter;

    invoke-virtual {p1}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->getView()Lgcash/module/otp/auth/OtpGenericAuthActivity;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/otp/auth/OtpGenericAuthActivity;->onSuccessValidation()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->c:Lgcash/module/otp/auth/OtpGenericAuthPresenter;

    new-instance v2, Lretrofit2/HttpException;

    invoke-direct {v2, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-static {v1, v2, v0}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->access$displayErrorMessage(Lgcash/module/otp/auth/OtpGenericAuthPresenter;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->c:Lgcash/module/otp/auth/OtpGenericAuthPresenter;

    new-instance v2, Lretrofit2/HttpException;

    invoke-direct {v2, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-static {v1, v2, v0}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->access$displayErrorMessage(Lgcash/module/otp/auth/OtpGenericAuthPresenter;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
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

    .line 1
    iget-object v0, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->c:Lgcash/module/otp/auth/OtpGenericAuthPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->getView()Lgcash/module/otp/auth/OtpGenericAuthActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgcash/module/otp/auth/OtpGenericAuthActivity;->hideLoading()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;->c:Lgcash/module/otp/auth/OtpGenericAuthPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->getView()Lgcash/module/otp/auth/OtpGenericAuthActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lgcash/module/otp/auth/OtpGenericAuthActivity;->showTooManyRequestsError()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
