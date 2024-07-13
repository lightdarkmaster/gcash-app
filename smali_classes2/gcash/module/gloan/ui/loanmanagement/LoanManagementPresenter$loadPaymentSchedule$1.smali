.class public final Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;->loadPaymentSchedule(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0016\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J#\u0010\u0017\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u0002H\u00182\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u001aJ \u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "gcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lokhttp3/ResponseBody;",
        "onError",
        "",
        "it",
        "",
        "onForbidden",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "onGenericResponse",
        "strErrorody",
        "onReHandShake",
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
        "onSuccess",
        "Lretrofit2/Response;",
        "onTooManyRequestsError",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
        "module-gloan_prodRelease"
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
.field final synthetic c:Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1;->c:Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 8
    .line 9
    .line 10
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
    const-string v0, "34661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lretrofit2/HttpException;

    .line 12
    .line 13
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x191

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1;->c:Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;

    .line 22
    .line 23
    invoke-static {p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;->access$getView$p(Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;)Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onUnauthorized()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x1f7

    .line 36
    .line 37
    if-eq v1, v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x1f6

    .line 44
    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1;->c:Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;

    .line 48
    .line 49
    invoke-static {p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;->access$getView$p(Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;)Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onServiceUnavailable()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x1ad

    .line 62
    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    sget-object v0, Lgcash/module/gloan/utils/ErrorParserUtils;->INSTANCE:Lgcash/module/gloan/utils/ErrorParserUtils;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lgcash/module/gloan/utils/ErrorParserUtils;->parseError(Ljava/lang/Throwable;)Lgcash/common_data/model/gloan/LoanResponseError;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    instance-of p1, p1, Ljava/io/IOException;

    .line 72
    .line 73
    :cond_5
    :goto_0
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
    const-string p2, "34662"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "34663"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1;->c:Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;->access$getView$p(Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;)Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onServiceUnavailable()V

    .line 18
    .line 19
    .line 20
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
    const-string p4, "34664"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "34665"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1;->c:Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;

    .line 12
    .line 13
    new-instance p3, Lgcash/module/gloan/base/GLoanNavigation$NavigateToGenericErrorDialog;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p3, p2}, Lgcash/module/gloan/base/GLoanNavigation$NavigateToGenericErrorDialog;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 3
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
    const-string p2, "34666"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1;->c:Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;->access$getView$p(Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;)Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1;->c:Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;

    .line 15
    .line 16
    iget-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1, v2}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1$onReHandShake$1;-><init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BaseAuthActivity;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
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
    const-string p2, "34667"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "34668"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1;->c:Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;->access$getView$p(Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;)Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onServiceUnavailable()V

    .line 18
    .line 19
    .line 20
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1;->c:Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;->access$getView$p(Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;)Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->showLoading()V

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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1;->c:Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;->access$getView$p(Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;)Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->hideLoading()V

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

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1;->onSuccess(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccess(Lretrofit2/Response;)V
    .locals 6
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
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

    const-string v0, "34669"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1;->c:Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;

    iget-object v1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 3
    new-instance v3, Lgcash/module/gloan/base/GLoanNavigation$NavigateToActivity;

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "34670"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, "34671"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const-string p1, "34672"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, v2}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;->access$getFormattedDueDate(Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v4, v1

    .line 7
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 8
    const-class v1, Lgcash/module/gloan/paymentschedule/PaymentScheduleActivity;

    invoke-direct {v3, v1, p1}, Lgcash/module/gloan/base/GLoanNavigation$NavigateToActivity;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0, v3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    :cond_3
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

    const-string p2, "34673"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "34674"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1;->c:Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;

    invoke-static {p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;->access$getView$p(Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;)Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onUnauthorized()V

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

    .line 2
    iget-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter$loadPaymentSchedule$1;->c:Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;

    invoke-static {p1}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;->access$getView$p(Lgcash/module/gloan/ui/loanmanagement/LoanManagementPresenter;)Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onUnauthorized()V

    return-void
.end method
