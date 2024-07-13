.class public final Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/remittance/StandardResponse<",
        "Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerCommitCashInResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J*\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J \u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J(\u0010\u0013\u001a\u00020\u00052\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J*\u0010\u0015\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J#\u0010\u0016\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\u0018\u001a\u0002H\u00172\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "gcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/remittance/StandardResponse;",
        "Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerCommitCashInResponse;",
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
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onUnProcessableError",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
        "module-payoneer_prodRelease"
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
.field final synthetic c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;


# direct methods
.method constructor <init>(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)V
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
    iput-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

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
    const-string v0, "37879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    .line 7
    .line 8
    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToConnectionErrorDialog;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToConnectionErrorDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 16
    .line 17
    .line 18
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
    const-string p2, "37880"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "37881"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lgcash/common_data/model/response_error/Body;->getErrorCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object p2, p3

    .line 30
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getErrorMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :cond_3
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->navigateToErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
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
    const-string p2, "37882"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "37883"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lgcash/common_data/model/response_error/Body;->getErrorCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object p2, p3

    .line 30
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getErrorMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :cond_3
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->navigateToErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
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

    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    invoke-static {v0}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;->showLoading()V

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

    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    invoke-static {v0}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;->hideLoading()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/remittance/StandardResponse;ILjava/lang/String;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/remittance/StandardResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/remittance/StandardResponse<",
            "Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerCommitCashInResponse;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
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

    const-string p2, "37884"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/StandardResponse;->getResponse()Lgcash/common_data/model/remittance/StandardBody;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/remittance/StandardBody;->getBody()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerCommitCashInResponse;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerCommitCashInResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/StandardResponse;->getResponse()Lgcash/common_data/model/remittance/StandardBody;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgcash/common_data/model/remittance/StandardBody;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerCommitCashInResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerCommitCashInResponse;->getRiskConsultInfo()Lcom/gcash/iap/network/facade/payoneer/revamp/response/RiskConsultInfo;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/StandardResponse;->getResponse()Lgcash/common_data/model/remittance/StandardBody;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgcash/common_data/model/remittance/StandardBody;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerCommitCashInResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerCommitCashInResponse;->isSuccess()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, p2

    :goto_2
    const-string v2, "37885"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/RiskConsultInfo;->getSecurityId()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, p2

    :goto_3
    if-nez p3, :cond_6

    const-string p3, "37886"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_6
    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/RiskConsultInfo;->getVerificationMethodInfos()Ljava/util/List;

    move-result-object p2

    .line 9
    :cond_7
    invoke-virtual {p1, p3, p2}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->verificationService(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_8
    const-string v0, "37887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 11
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    .line 12
    new-instance p2, Lgcash/module/payoneer/navigation/NavigationRequest$ToRiskRejectDialog;

    .line 13
    new-instance p3, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1$onSuccessful$1;

    invoke-direct {p3, p1}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1$onSuccessful$1;-><init>(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)V

    .line 14
    new-instance v0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1$onSuccessful$2;

    invoke-direct {v0}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1$onSuccessful$2;-><init>()V

    .line 15
    invoke-direct {p2, p3, v0, v2}, Lgcash/module/payoneer/navigation/NavigationRequest$ToRiskRejectDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;Z)V

    .line 16
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_4

    .line 17
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    .line 19
    new-instance p2, Lgcash/module/payoneer/navigation/NavigationRequest$ToLinkingSuccessActivity;

    const/4 p3, 0x3

    new-array p3, p3, [Lkotlin/Pair;

    .line 20
    invoke-static {p1}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;->getSuccessHeader()Ljava/lang/String;

    move-result-object v0

    const-string v1, "37888"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p3, v2

    .line 21
    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    invoke-static {v0}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;->getSuccessMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "37889"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    const-string v0, "37890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "37891"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    .line 23
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 24
    invoke-direct {p2, p3}, Lgcash/module/payoneer/navigation/NavigationRequest$ToLinkingSuccessActivity;-><init>(Ljava/util/Map;)V

    .line 25
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/StandardResponse;->getResponse()Lgcash/common_data/model/remittance/StandardBody;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lgcash/common_data/model/remittance/StandardBody;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerCommitCashInResponse;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerCommitCashInResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    .line 27
    :cond_b
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    invoke-virtual {p1, p3, p2}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->navigateToErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
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
    check-cast p1, Lgcash/common_data/model/remittance/StandardResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1;->onSuccessful(Lgcash/common_data/model/remittance/StandardResponse;ILjava/lang/String;)V

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
    const-string p2, "37892"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "37893"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lgcash/common_data/model/response_error/Body;->getErrorCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object p2, p3

    .line 30
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getErrorMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :cond_3
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->navigateToErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
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

    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    invoke-static {p1}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onUnauthorized()V

    return-void
.end method
