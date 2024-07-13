.class public final Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV1$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->b(Ljava/lang/String;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Lcom/gcash/iap/network/facade/payoneer/response/InitializeCashinResponse$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV1$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "Lcom/gcash/iap/network/facade/payoneer/response/InitializeCashinResponse$Result;",
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
    iput-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV1$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV1$1;->d:Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

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
    const-string v0, "38501"

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
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV1$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    .line 25
    .line 26
    invoke-static {p1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV1$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

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

    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV1$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

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

    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV1$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    invoke-static {v0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;->hideLoading()V

    return-void
.end method

.method public onSuccess(Lcom/gcash/iap/network/facade/payoneer/response/InitializeCashinResponse$Result;)V
    .locals 7
    .param p1    # Lcom/gcash/iap/network/facade/payoneer/response/InitializeCashinResponse$Result;
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

    const-string v0, "38502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV1$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV1$1;->d:Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;

    iget-object v3, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV1$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    .line 5
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/InitializeCashinResponse$Result;->getAmounts()Lcom/gcash/iap/network/facade/payoneer/response/InitializeCashinResponse$Amount;

    move-result-object v4

    const-string v5, "38503"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gcash/iap/network/facade/payoneer/response/InitializeCashinResponse$Amount;->getTargetCurrency()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v5

    :cond_5
    const-string v6, "38504"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/InitializeCashinResponse$Result;->getAmounts()Lcom/gcash/iap/network/facade/payoneer/response/InitializeCashinResponse$Amount;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gcash/iap/network/facade/payoneer/response/InitializeCashinResponse$Amount;->getTargetAmount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v5

    :cond_7
    const-string v6, "38505"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/InitializeCashinResponse$Result;->getAmounts()Lcom/gcash/iap/network/facade/payoneer/response/InitializeCashinResponse$Amount;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/gcash/iap/network/facade/payoneer/response/InitializeCashinResponse$Amount;->getSourceCurrency()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v5

    :cond_9
    const-string v6, "38506"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/InitializeCashinResponse$Result;->getAmounts()Lcom/gcash/iap/network/facade/payoneer/response/InitializeCashinResponse$Amount;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/gcash/iap/network/facade/payoneer/response/InitializeCashinResponse$Amount;->getSourceAmount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    move-object v4, v5

    :cond_b
    const-string v6, "38507"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v5

    :cond_c
    const-string v4, "38508"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/InitializeCashinResponse$Result;->getShortTransId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v5

    :cond_d
    const-string v4, "38509"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/InitializeCashinResponse$Result;->getCommitId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move-object v5, p1

    :goto_2
    const-string p1, "38510"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->access$isPayoneerV2Enabled$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "38511"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "38512"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v3}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->access$getRequestId$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p1, Lgcash/module/payoneer/navigation/NavigationRequest$ToPayoneerConfirmationActivity;

    invoke-direct {p1, v1}, Lgcash/module/payoneer/navigation/NavigationRequest$ToPayoneerConfirmationActivity;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_3

    .line 25
    :cond_f
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV1$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    .line 26
    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$ToErrorDialog;

    .line 27
    new-instance v1, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV1$1$onSuccess$2;

    invoke-direct {v1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV1$1$onSuccess$2;-><init>()V

    .line 28
    new-instance v2, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV1$1$onSuccess$3;

    iget-object v3, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV1$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    invoke-direct {v2, v3}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV1$1$onSuccess$3;-><init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)V

    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lgcash/module/payoneer/navigation/NavigationRequest$ToErrorDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;Ljava/lang/Boolean;)V

    .line 30
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    :goto_3
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
    check-cast p1, Lcom/gcash/iap/network/facade/payoneer/response/InitializeCashinResponse$Result;

    invoke-virtual {p0, p1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$initCashinV1$1;->onSuccess(Lcom/gcash/iap/network/facade/payoneer/response/InitializeCashinResponse$Result;)V

    return-void
.end method
