.class public final Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->onResendOtpClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/unionbank/UnionBankOtpResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J*\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\"\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J*\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J#\u0010\u0018\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001a\u001a\u0002H\u00192\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "gcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/unionbank/UnionBankOtpResponse;",
        "onError",
        "",
        "it",
        "",
        "onGenericResponse",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "strErrorody",
        "onNoRepresentationError",
        "onReHandShake",
        "onServiceUnavailable",
        "onSessionMismatch",
        "onStartLoading",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
        "onUnProcessableError",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
        "module-unionbank_prodRelease"
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
.field final synthetic c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->f:Ljava/lang/String;

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
    const-string v0, "394360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;->hideLoading()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 16
    .line 17
    invoke-static {v0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;->enableResend()V

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, Ljava/io/IOException;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 31
    .line 32
    new-instance v0, Lgcash/module/unionbank/navigation/NavigationRequest$ToConnectionErrorDialog;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/unionbank/navigation/NavigationRequest$ToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 45
    .line 46
    new-instance v0, Lgcash/module/unionbank/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/unionbank/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 52
    .line 53
    .line 54
    :goto_0
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
    const-string p2, "394361"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "394362"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 12
    .line 13
    invoke-static {p2}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;->hideLoading()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 21
    .line 22
    invoke-static {p2}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;->enableResend()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 30
    .line 31
    invoke-static {p2}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$isUbWcEnable$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    :cond_2
    const-string p1, "394363"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_4
    :goto_0
    iget-object p2, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$promptErrorMessage(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onNoRepresentationError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
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
    const-string p4, "394364"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "394365"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 12
    .line 13
    invoke-static {p3}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;->hideLoading()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 21
    .line 22
    invoke-static {p3}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;->enableResend()V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 30
    .line 31
    invoke-static {p3}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$isUbWcEnable$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    :cond_2
    const-string p1, "394366"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_4
    :goto_0
    const/16 p3, 0x12f

    .line 63
    .line 64
    if-ne p2, p3, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 67
    .line 68
    new-instance p2, Lgcash/module/unionbank/navigation/NavigationRequest$PromptRiskRejectDialog;

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-direct {p2, p4, p3, p4}, Lgcash/module/unionbank/navigation/NavigationRequest$PromptRiskRejectDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object p2, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 80
    .line 81
    invoke-static {p2, p1}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$promptErrorMessage(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
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
    const-string p2, "394367"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;->hideLoading()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 16
    .line 17
    invoke-static {p1}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1$onReHandShake$1;

    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 24
    .line 25
    iget-object v1, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, v2, v3}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1$onReHandShake$1;-><init>(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
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
    const-string p2, "394368"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "394369"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;->hideLoading()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 21
    .line 22
    new-instance p2, Lgcash/module/unionbank/navigation/NavigationRequest$ToServiceUnavailableDialog;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p3, v0, p3}, Lgcash/module/unionbank/navigation/NavigationRequest$ToServiceUnavailableDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 33
    .line 34
    invoke-static {p1}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;->enableResend()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSessionMismatch(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 11
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
    const-string v0, "394370"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSessionMismatch(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 10
    .line 11
    invoke-static {p2}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;->hideLoading()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 19
    .line 20
    invoke-static {p2}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;->logEventMismatch()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 28
    .line 29
    invoke-static {p2}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$isUbWcEnable$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    :cond_2
    const-string p1, "394371"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_4
    :goto_0
    iget-object p2, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 61
    .line 62
    invoke-static {p2}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getContext$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lgcash/module/unionbank/R$string;->header_0001:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 75
    .line 76
    invoke-static {p1}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getContext$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lgcash/module/unionbank/R$string;->session_mismatch:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "394372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    move-object v3, p1

    .line 92
    iget-object p1, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 93
    .line 94
    invoke-static {p1}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getContext$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v0, Lgcash/module/unionbank/R$string;->session_mismatch:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance p1, Lgcash/module/unionbank/navigation/NavigationRequest$PromptDynamicDialog;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    new-instance v7, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1$onSessionMismatch$1;

    .line 108
    .line 109
    iget-object v0, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 110
    .line 111
    invoke-direct {v7, v0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1$onSessionMismatch$1;-><init>(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v9, 0x28

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v2, p1

    .line 119
    invoke-direct/range {v2 .. v10}, Lgcash/module/unionbank/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 123
    .line 124
    .line 125
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

    iget-object v0, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    invoke-static {v0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;->showLoading()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/unionbank/UnionBankOtpResponse;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/unionbank/UnionBankOtpResponse;
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

    const-string v0, "394373"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    invoke-static {p1}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;->hideLoading()V

    .line 4
    iget-object p1, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    invoke-virtual {p1}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->throttleResend()V

    .line 5
    iget-object p1, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    invoke-virtual {p1}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->incrementResendOtpAttempt()V

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
    check-cast p1, Lgcash/common_data/model/unionbank/UnionBankOtpResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->onSuccessful(Lgcash/common_data/model/unionbank/UnionBankOtpResponse;ILjava/lang/String;)V

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
    iget-object v0, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;->hideLoading()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 11
    .line 12
    invoke-static {v0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;->enableResend()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 20
    .line 21
    invoke-static {v0}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

    .line 26
    .line 27
    .line 28
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
    const-string p2, "394374"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "394375"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 12
    .line 13
    invoke-static {p2}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;->hideLoading()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 21
    .line 22
    invoke-static {p2}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;->enableResend()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 33
    .line 34
    invoke-static {p2}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$isUbWcEnable$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const-string p3, "394376"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    :cond_2
    move-object p2, p3

    .line 61
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getResultCode()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object p3, p1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    :cond_6
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const p4, -0x72ec5485

    .line 97
    .line 98
    .line 99
    if-eq p1, p4, :cond_9

    .line 100
    .line 101
    const p4, -0x6cd50f70

    .line 102
    .line 103
    .line 104
    if-eq p1, p4, :cond_8

    .line 105
    .line 106
    const p4, 0xca70b0f

    .line 107
    .line 108
    .line 109
    if-eq p1, p4, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const-string p1, "394377"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const-string p1, "394378"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    const-string p1, "394379"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_b

    .line 137
    .line 138
    :cond_a
    :goto_1
    iget-object p1, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$promptErrorMessage(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_b
    :goto_2
    iget-object p1, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 145
    .line 146
    new-instance p2, Lgcash/module/unionbank/navigation/NavigationRequest$PromptRiskRejectDialog;

    .line 147
    .line 148
    const/4 p3, 0x1

    .line 149
    const/4 p4, 0x0

    .line 150
    invoke-direct {p2, p4, p3, p4}, Lgcash/module/unionbank/navigation/NavigationRequest$PromptRiskRejectDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 154
    .line 155
    .line 156
    :goto_3
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

    .line 1
    iget-object p1, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;->hideLoading()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 11
    .line 12
    invoke-static {p1}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter$onResendOtpClicked$1;->c:Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;

    .line 20
    .line 21
    invoke-static {p1}, Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;->access$getView$p(Lgcash/module/unionbank/presentation/authentication/AuthenticationPresenter;)Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lgcash/module/unionbank/presentation/authentication/AuthenticationContract$View;->enableResend()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
