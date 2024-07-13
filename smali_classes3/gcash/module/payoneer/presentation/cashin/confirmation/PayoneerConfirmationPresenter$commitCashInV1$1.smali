.class public final Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Lcom/gcash/iap/network/facade/payoneer/response/CommitCashinReponse$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "Lcom/gcash/iap/network/facade/payoneer/response/CommitCashinReponse$Result;",
        "onError",
        "",
        "it",
        "",
        "onStartLoading",
        "onStopLoading",
        "onSuccess",
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
    iput-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

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
    const-string v0, "37754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x7d0

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    .line 25
    .line 26
    invoke-static {p1}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onUnauthorized()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    .line 35
    .line 36
    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToConnectionErrorDialog;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToConnectionErrorDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
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

    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

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

    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    invoke-static {v0}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;->hideLoading()V

    return-void
.end method

.method public onSuccess(Lcom/gcash/iap/network/facade/payoneer/response/CommitCashinReponse$Result;)V
    .locals 7
    .param p1    # Lcom/gcash/iap/network/facade/payoneer/response/CommitCashinReponse$Result;
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

    const-string v0, "37755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/CommitCashinReponse$Result;->getRiskConsultInfo()Lcom/gcash/iap/network/facade/payoneer/response/CommitCashinReponse$RiskConsultInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/payoneer/response/CommitCashinReponse$RiskConsultInfo;->getRiskResult()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v2, "37756"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    .line 4
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/CommitCashinReponse$Result;->getRiskConsultInfo()Lcom/gcash/iap/network/facade/payoneer/response/CommitCashinReponse$RiskConsultInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/payoneer/response/CommitCashinReponse$RiskConsultInfo;->getSecurityId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "37757"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/CommitCashinReponse$Result;->getRiskConsultInfo()Lcom/gcash/iap/network/facade/payoneer/response/CommitCashinReponse$RiskConsultInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/CommitCashinReponse$RiskConsultInfo;->getVerificationMethodInfos()Ljava/util/List;

    move-result-object v1

    .line 6
    :cond_5
    invoke-virtual {v0, v2, v1}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->verificationService(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/CommitCashinReponse$Result;->getRiskConsultInfo()Lcom/gcash/iap/network/facade/payoneer/response/CommitCashinReponse$RiskConsultInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/payoneer/response/CommitCashinReponse$RiskConsultInfo;->getRiskResult()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    const-string v2, "37758"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 8
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    .line 9
    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$ToRiskRejectDialog;

    .line 10
    new-instance v1, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1$onSuccess$1;

    invoke-direct {v1, p1}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1$onSuccess$1;-><init>(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)V

    .line 11
    new-instance v3, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1$onSuccess$2;

    invoke-direct {v3}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1$onSuccess$2;-><init>()V

    .line 12
    invoke-direct {v0, v1, v3, v2}, Lgcash/module/payoneer/navigation/NavigationRequest$ToRiskRejectDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;Z)V

    .line 13
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto/16 :goto_2

    .line 14
    :cond_8
    iget-object v0, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    const-string v3, "37759"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_a

    .line 15
    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    .line 16
    new-instance v2, Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToResponseErrorDialog;

    .line 17
    iget-object p1, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    if-nez p1, :cond_9

    const-string p1, "37760"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_9
    invoke-direct {v2, p1, v1, v3, v1}, Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {v0, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto/16 :goto_2

    .line 20
    :cond_a
    iget-object v0, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    const-string v4, "37761"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    .line 22
    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$ToWalletLimitDialog;

    .line 23
    new-instance v1, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1$onSuccess$3;

    invoke-direct {v1}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1$onSuccess$3;-><init>()V

    .line 24
    new-instance v2, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1$onSuccess$4;

    iget-object v3, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    invoke-direct {v2, v3}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1$onSuccess$4;-><init>(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)V

    .line 25
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lgcash/module/payoneer/navigation/NavigationRequest$ToWalletLimitDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;Ljava/lang/Boolean;)V

    .line 27
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_2

    .line 28
    :cond_b
    iget-boolean p1, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_c

    .line 29
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    .line 30
    new-instance v4, Lgcash/module/payoneer/navigation/NavigationRequest$ToLinkingSuccessActivity;

    new-array v0, v0, [Lkotlin/Pair;

    .line 31
    invoke-static {p1}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;

    move-result-object v5

    invoke-virtual {v5}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;->getSuccessHeader()Ljava/lang/String;

    move-result-object v5

    const-string v6, "37762"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v2

    .line 32
    iget-object v2, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    invoke-static {v2}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;->getSuccessMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "37763"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v0, v5

    const-string v2, "37764"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "37765"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    .line 34
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 35
    invoke-direct {v4, v0}, Lgcash/module/payoneer/navigation/NavigationRequest$ToLinkingSuccessActivity;-><init>(Ljava/util/Map;)V

    .line 36
    invoke-virtual {p1, v4}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 37
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$ToCashinSuccessActivity;

    invoke-direct {v0, v1, v5, v1}, Lgcash/module/payoneer/navigation/NavigationRequest$ToCashinSuccessActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_2

    .line 38
    :cond_c
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1;->c:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    invoke-static {p1, v1, v1, v0, v1}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->navigateToErrorDialog$default(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
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
    check-cast p1, Lcom/gcash/iap/network/facade/payoneer/response/CommitCashinReponse$Result;

    invoke-virtual {p0, p1}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1;->onSuccess(Lcom/gcash/iap/network/facade/payoneer/response/CommitCashinReponse$Result;)V

    return-void
.end method
