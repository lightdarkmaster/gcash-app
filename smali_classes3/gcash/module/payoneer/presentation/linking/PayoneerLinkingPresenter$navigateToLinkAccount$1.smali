.class public final Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToLinkAccount$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->navigateToLinkAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Lcom/gcash/iap/network/facade/payoneer/response/UserValidateResponse$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToLinkAccount$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "Lcom/gcash/iap/network/facade/payoneer/response/UserValidateResponse$Result;",
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
.field final synthetic c:Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;


# direct methods
.method constructor <init>(Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;)V
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
    iput-object p1, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToLinkAccount$1;->c:Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;

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
    const-string v0, "37634"

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
    if-eqz v0, :cond_5

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
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x1ad

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x7d0

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToLinkAccount$1;->c:Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;

    .line 29
    .line 30
    invoke-static {p1}, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;)Lgcash/module/payoneer/presentation/linking/PayoneerLinkingContract$View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToLinkAccount$1;->c:Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;

    .line 39
    .line 40
    invoke-static {p1}, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;)Lgcash/module/payoneer/presentation/linking/PayoneerLinkingContract$View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p1, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToLinkAccount$1;->c:Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;

    .line 49
    .line 50
    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToConnectionErrorDialog;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToConnectionErrorDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 58
    .line 59
    .line 60
    :cond_5
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

    iget-object v0, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToLinkAccount$1;->c:Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;

    invoke-static {v0}, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;)Lgcash/module/payoneer/presentation/linking/PayoneerLinkingContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingContract$View;->showLoading()V

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

    iget-object v0, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToLinkAccount$1;->c:Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;

    invoke-static {v0}, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;)Lgcash/module/payoneer/presentation/linking/PayoneerLinkingContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingContract$View;->hideLoading()V

    return-void
.end method

.method public onSuccess(Lcom/gcash/iap/network/facade/payoneer/response/UserValidateResponse$Result;)V
    .locals 6
    .param p1    # Lcom/gcash/iap/network/facade/payoneer/response/UserValidateResponse$Result;
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

    const-string v0, "37635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/UserValidateResponse$Result;->getRiskConsultInfo()Lcom/gcash/iap/network/facade/payoneer/response/UserValidateResponse$RiskConsultInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/payoneer/response/UserValidateResponse$RiskConsultInfo;->getRiskResult()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const-string v3, "37636"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToLinkAccount$1;->c:Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;

    new-instance v2, Lgcash/module/payoneer/navigation/NavigationRequest$ToPayoneerWebLinkingActivity;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "37637"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "37638"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v1

    .line 5
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/UserValidateResponse$Result;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "37639"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v1, "37640"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    .line 6
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 7
    invoke-direct {v2, p1}, Lgcash/module/payoneer/navigation/NavigationRequest$ToPayoneerWebLinkingActivity;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/UserValidateResponse$Result;->getRiskConsultInfo()Lcom/gcash/iap/network/facade/payoneer/response/UserValidateResponse$RiskConsultInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/UserValidateResponse$RiskConsultInfo;->getRiskResult()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string p1, "37641"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToLinkAccount$1;->c:Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;

    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$ToRiskRejectDialog;

    .line 10
    new-instance v2, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToLinkAccount$1$onSuccess$1;

    invoke-direct {v2, p1}, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToLinkAccount$1$onSuccess$1;-><init>(Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;)V

    .line 11
    new-instance v3, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToLinkAccount$1$onSuccess$2;

    invoke-direct {v3}, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToLinkAccount$1$onSuccess$2;-><init>()V

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lgcash/module/payoneer/navigation/NavigationRequest$ToRiskRejectDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;Z)V

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object p1, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToLinkAccount$1;->c:Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;

    invoke-virtual {p1}, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->navigateToErrorDialog()V

    :goto_1
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
    check-cast p1, Lcom/gcash/iap/network/facade/payoneer/response/UserValidateResponse$Result;

    invoke-virtual {p0, p1}, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToLinkAccount$1;->onSuccess(Lcom/gcash/iap/network/facade/payoneer/response/UserValidateResponse$Result;)V

    return-void
.end method
