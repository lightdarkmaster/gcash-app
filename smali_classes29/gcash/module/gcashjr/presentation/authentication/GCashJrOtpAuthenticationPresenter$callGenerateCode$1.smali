.class public final Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;->callGenerateCode(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0016\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "gcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
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
        "module-gcashjr_prodRelease"
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
.field final synthetic c:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;ZLjava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->c:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->f:Ljava/lang/String;

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
    .locals 4
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
    const-string v0, "418908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->c:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;)Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationContract$View;->hideLoading()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->c:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lretrofit2/HttpException;

    .line 24
    .line 25
    invoke-virtual {v2}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_0
    invoke-static {v0, v2}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;->access$getTraceId(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;Lokhttp3/Headers;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-string v0, "418909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    :goto_1
    instance-of v2, p1, Ljavax/net/ssl/SSLException;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->c:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;

    .line 50
    .line 51
    new-instance v0, Lgcash/module/gcashjr/navigation/Navigation$ToSSLErrorDialog;

    .line 52
    .line 53
    invoke-direct {v0, v1, v3, v1}, Lgcash/module/gcashjr/navigation/Navigation$ToSSLErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    instance-of v2, p1, Ljava/io/IOException;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->c:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;

    .line 65
    .line 66
    new-instance v0, Lgcash/module/gcashjr/navigation/Navigation$ToConnectionErrorDialog;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v1}, Lgcash/module/gcashjr/navigation/Navigation$ToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->c:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;

    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;->access$displayErrorMessage(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
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
    const-string v0, "418910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->c:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;

    .line 10
    .line 11
    invoke-static {p1}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;)Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationContract$View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1$onReHandShake$1;

    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->c:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;

    .line 18
    .line 19
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v3, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->d:Z

    .line 24
    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1$onReHandShake$1;-><init>(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->c:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;

    invoke-static {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;)Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationContract$View;->showLoading()V

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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->c:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;

    invoke-static {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;)Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationContract$View;->hideLoading()V

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

    invoke-virtual {p0, p1}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->onSuccess(Lretrofit2/Response;)V

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
            "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
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

    const-string v0, "418911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->c:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;

    invoke-static {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;)Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationContract$View;->hideLoading()V

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/data/model/GenerateOtpCodeResponse;

    .line 4
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->c:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;

    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {v1, v2}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;->access$getTraceId(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lgcash/common/android/data/model/GenerateOtpCodeResponse;->getResponse()Lgcash/common/android/data/model/SuccessResponse;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/data/model/SuccessResponse;->getBody()Lgcash/common/android/data/model/SuccessBody;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/data/model/SuccessBody;->getSuccess()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    if-nez v0, :cond_4

    .line 7
    :cond_3
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->c:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;

    new-instance v2, Lretrofit2/HttpException;

    invoke-direct {v2, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-static {v0, v2, v1}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;->access$displayErrorMessage(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    :cond_4
    iget-boolean p1, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->d:Z

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->c:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;

    invoke-static {p1}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;)Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationContract$View;->displayResendSuccess()V

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->c:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;

    new-instance v2, Lretrofit2/HttpException;

    invoke-direct {v2, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-static {v0, v2, v1}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;->access$displayErrorMessage(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
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
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->c:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;)Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationContract$View;->hideLoading()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter$callGenerateCode$1;->c:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;

    .line 11
    .line 12
    invoke-static {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationPresenter;)Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationContract$View;->showTooManyRequestsError()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
