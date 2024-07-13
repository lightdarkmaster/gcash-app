.class public final Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV2$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->c(Ljava/lang/String;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/remittance/StandardResponse<",
        "Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerInitializeCashInResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J*\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J \u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J(\u0010\u0013\u001a\u00020\u00052\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J*\u0010\u0016\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J \u0010\u0017\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "gcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV2$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/remittance/StandardResponse;",
        "Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerInitializeCashInResponse;",
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
        "onTooManyRequestsError",
        "onUnProcessableError",
        "onUnauthorized",
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
.field final synthetic c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

.field final synthetic d:Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;


# direct methods
.method constructor <init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V
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
    iput-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV2$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV2$1;->d:Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string v0, "38573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV2$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

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
    const-string p2, "38574"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "38575"

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
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getErrorMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p2, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV2$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->access$showErrorDialog(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    const-string p2, "38576"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "38577"

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
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getErrorMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p2, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV2$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->access$showErrorDialog(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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

    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV2$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    invoke-static {v0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;->showLoading()V

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

    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV2$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    invoke-static {v0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;->hideLoading()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/remittance/StandardResponse;ILjava/lang/String;)V
    .locals 6
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
            "Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerInitializeCashInResponse;",
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

    const-string p2, "38578"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/StandardResponse;->getResponse()Lgcash/common_data/model/remittance/StandardBody;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/remittance/StandardBody;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerInitializeCashInResponse;

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerInitializeCashInResponse;->isSuccess()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerInitializeCashInResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 p3, 0x1

    :cond_5
    if-eqz p3, :cond_17

    .line 4
    iget-object p3, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV2$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV2$1;->d:Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;

    iget-object v2, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV2$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    .line 6
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerInitializeCashInResponse;->getAmountDetails()Lcom/gcash/iap/network/facade/payoneer/revamp/response/AmountDetails;

    move-result-object v3

    const-string v4, "38579"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/AmountDetails;->getTargetCurrency()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v4

    :cond_7
    const-string v5, "38580"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerInitializeCashInResponse;->getAmountDetails()Lcom/gcash/iap/network/facade/payoneer/revamp/response/AmountDetails;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/AmountDetails;->getTargetAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v4

    :cond_9
    const-string v5, "38581"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerInitializeCashInResponse;->getAmountDetails()Lcom/gcash/iap/network/facade/payoneer/revamp/response/AmountDetails;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/AmountDetails;->getSourceCurrency()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v4

    :cond_b
    const-string v5, "38582"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerInitializeCashInResponse;->getAmountDetails()Lcom/gcash/iap/network/facade/payoneer/revamp/response/AmountDetails;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/AmountDetails;->getSourceAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    move-object v3, v4

    :cond_d
    const-string v5, "38583"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v4

    :cond_e
    const-string v3, "38584"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerInitializeCashInResponse;->getShortTransId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v1, v4

    :cond_f
    const-string v3, "38585"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerInitializeCashInResponse;->getCommitId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v1, v4

    :cond_10
    const-string v3, "38586"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "38587"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v2}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->access$getRequestId$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerInitializeCashInResponse;->getAmountDetails()Lcom/gcash/iap/network/facade/payoneer/revamp/response/AmountDetails;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/AmountDetails;->getTargetAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_11
    move-object v1, p2

    :goto_2
    if-nez v1, :cond_12

    move-object v1, v4

    :cond_12
    const-string v3, "38588"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerInitializeCashInResponse;->getAmountDetails()Lcom/gcash/iap/network/facade/payoneer/revamp/response/AmountDetails;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/AmountDetails;->getFeeAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_13
    move-object v1, p2

    :goto_3
    if-nez v1, :cond_14

    move-object v1, v4

    :cond_14
    const-string v3, "38589"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerInitializeCashInResponse;->getAmountDetails()Lcom/gcash/iap/network/facade/payoneer/revamp/response/AmountDetails;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/AmountDetails;->getCashinAmount()Ljava/lang/String;

    move-result-object p2

    :cond_15
    if-nez p2, :cond_16

    goto :goto_4

    :cond_16
    move-object v4, p2

    :goto_4
    const-string p1, "38590"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v2}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->access$isPayoneerV2Enabled$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "38591"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p1, Lgcash/module/payoneer/navigation/NavigationRequest$ToPayoneerConfirmationActivity;

    invoke-direct {p1, v0}, Lgcash/module/payoneer/navigation/NavigationRequest$ToPayoneerConfirmationActivity;-><init>(Ljava/util/Map;)V

    .line 31
    invoke-virtual {p3, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_5

    :cond_17
    if-eqz p1, :cond_18

    .line 32
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/revamp/response/PayoneerInitializeCashInResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    .line 33
    :cond_18
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV2$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    invoke-static {p1, p2}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->access$showErrorDialog(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;Ljava/lang/String;)V

    :goto_5
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

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV2$1;->onSuccessful(Lgcash/common_data/model/remittance/StandardResponse;ILjava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV2$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    invoke-static {v0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

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
    const-string p2, "38592"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "38593"

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
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getErrorMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p2, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV2$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->access$showErrorDialog(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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

    .line 1
    const-string p2, "38594"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "38595"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV2$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
