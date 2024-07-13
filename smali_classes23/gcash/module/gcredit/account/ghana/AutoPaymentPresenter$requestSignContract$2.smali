.class public final Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$requestSignContract$2;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/gcredit/account/ghana/AutoPaymentPresenter$requestSignContract$2",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;",
        "onError",
        "",
        "it",
        "",
        "onStartLoading",
        "onStopLoading",
        "onSuccess",
        "module-gcredit_prodRelease"
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
.field final synthetic c:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;)V
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
    iput-object p1, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$requestSignContract$2;->c:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;

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
    const-string v0, "316316"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$requestSignContract$2;->c:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->access$getView$p(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;)Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;->toggleSwitch(Z)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x7d0

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$requestSignContract$2;->c:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;

    .line 36
    .line 37
    invoke-static {p1}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->access$getView$p(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;)Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onUnauthorized()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$requestSignContract$2;->c:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;

    .line 46
    .line 47
    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToConnectionErrorDialog;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, v1, v2, v1}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object p1, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$requestSignContract$2;->c:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p1, v1, v1, v0, v1}, Lgcash/module/gcredit/account/ghana/AutoPaymentContract$Presenter$DefaultImpls;->navigateToErrorDialog$default(Lgcash/module/gcredit/account/ghana/AutoPaymentContract$Presenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
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

    iget-object v0, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$requestSignContract$2;->c:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;

    invoke-static {v0}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->access$getView$p(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;)Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;->showLoading()V

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

    iget-object v0, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$requestSignContract$2;->c:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;

    invoke-static {v0}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->access$getView$p(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;)Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;->hideLoading()V

    return-void
.end method

.method public onSuccess(Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;)V
    .locals 2
    .param p1    # Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;
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

    const-string v0, "316317"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$requestSignContract$2;->c:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;

    invoke-static {v0}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->access$getView$p(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;)Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;->toggleSwitch(Z)V

    .line 4
    iget-object v0, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$requestSignContract$2;->c:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;

    invoke-static {v0, p1}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->access$navigateToError(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;->getRiskConsultInfo()Lcom/gcash/iap/network/facade/gcredit/response/RiskConsultInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;->getRiskConsultInfo()Lcom/gcash/iap/network/facade/gcredit/response/RiskConsultInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$requestSignContract$2;->c:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;

    .line 7
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/gcredit/response/RiskConsultInfo;->getSecurityId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/gcredit/response/RiskConsultInfo;->getVerificationMethodInfos()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->verificationService(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;->getContractId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$requestSignContract$2;->c:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;

    invoke-static {v0, p1}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->access$setCachedContractId$p(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$requestSignContract$2;->c:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;

    invoke-static {p1}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->access$getView$p(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;)Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;->toggleSwitch(Z)V

    :cond_5
    :goto_0
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
    check-cast p1, Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;

    invoke-virtual {p0, p1}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$requestSignContract$2;->onSuccess(Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;)V

    return-void
.end method
