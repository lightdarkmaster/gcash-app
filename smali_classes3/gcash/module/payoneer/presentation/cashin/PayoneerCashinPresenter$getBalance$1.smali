.class public final Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->getBalance(Lcom/gcash/iap/network/facade/payoneer/request/GetBalanceRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Result;",
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


# direct methods
.method constructor <init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)V
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
    iput-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1;->b(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final b(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;Landroid/content/DialogInterface;I)V
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
    const-string p1, "38380"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;->onFinish()V

    .line 11
    .line 12
    .line 13
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
    const-string v0, "38381"

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
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

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
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    .line 35
    .line 36
    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToConnectionErrorDialog;

    .line 37
    .line 38
    new-instance v1, Lgcash/module/payoneer/presentation/cashin/e;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lgcash/module/payoneer/presentation/cashin/e;-><init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToConnectionErrorDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 47
    .line 48
    .line 49
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

    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

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

    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    invoke-static {v0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;->hideLoading()V

    return-void
.end method

.method public onSuccess(Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Result;)V
    .locals 5
    .param p1    # Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Result;
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

    const-string v0, "38382"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

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
    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Result;->getBalanceResult()Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    .line 4
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;->getBalances()Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;->getTotal()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;->getBalances()Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;->getTotal()Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balances;->getBalances()Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$BalancesValue;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 6
    invoke-static {v0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;->setAccountBalances(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 7
    :cond_6
    new-instance p1, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;

    .line 8
    new-instance v2, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1$onSuccess$1$2;

    invoke-direct {v2, v0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1$onSuccess$1$2;-><init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)V

    .line 9
    invoke-direct {p1, v2, v1}, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Z)V

    .line 10
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_3

    .line 11
    :cond_7
    iget-object v0, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    const-string v2, "38383"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    .line 13
    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;

    .line 14
    new-instance v2, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1$onSuccess$2;

    invoke-direct {v2, p1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1$onSuccess$2;-><init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)V

    .line 15
    invoke-direct {v0, v2, v1}, Lgcash/module/payoneer/navigation/NavigationRequest$ToAccountInactiveDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Z)V

    .line 16
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_3

    .line 17
    :cond_8
    iget-object p1, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    const-string v0, "38384"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    invoke-static {p1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->access$getLoggerService$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object p1

    const-string v0, "38385"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    .line 20
    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$ToExpireTokenDialog;

    .line 21
    new-instance v2, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1$onSuccess$3;

    invoke-direct {v2, p1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1$onSuccess$3;-><init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)V

    .line 22
    new-instance v3, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1$onSuccess$4;

    iget-object v4, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    invoke-direct {v3, v4}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1$onSuccess$4;-><init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)V

    .line 23
    invoke-direct {v0, v2, v3, v1}, Lgcash/module/payoneer/navigation/NavigationRequest$ToExpireTokenDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;Z)V

    .line 24
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_3

    .line 25
    :cond_9
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1;->c:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    invoke-virtual {p1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->navigateToErrorDialog()V

    :cond_a
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
    check-cast p1, Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Result;

    invoke-virtual {p0, p1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getBalance$1;->onSuccess(Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Result;)V

    return-void
.end method
