.class public final Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;
.super Lgcash/common/android/application/rx/EmptyRemoteObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;->getGCreditBalance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common/android/application/rx/EmptyRemoteObserver<",
        "Lretrofit2/Response<",
        "Lgcash/common/android/data/model/GCreditEligibility;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0016\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0016\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "gcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1",
        "Lgcash/common/android/application/rx/EmptyRemoteObserver;",
        "Lretrofit2/Response;",
        "Lgcash/common/android/data/model/GCreditEligibility;",
        "onError",
        "",
        "it",
        "",
        "onNonRepresentableError",
        "Lgcash/common/android/model/requestmoney/HandshakeErrorBody;",
        "statusCode",
        "",
        "onResponseFailError",
        "message",
        "",
        "code",
        "onServiceUnavailable",
        "onSuccessful",
        "onTooManyRequestsError",
        "onUnauthorized",
        "onUnprocessableError",
        "module-dashboard_prodRelease"
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
.field final synthetic k:Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;->k:Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common/android/application/rx/EmptyRemoteObserver;-><init>()V

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
    const-string v0, "322779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Ljava/io/IOException;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;->k:Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;

    .line 11
    .line 12
    new-instance v0, Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest$ToConnectionErrorDialog;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest$ToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lgcash/common/android/application/base/BasePresenter;->requestNavigation(Lgcash/common/android/application/base/BaseNavigationRequest;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;->k:Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;

    .line 24
    .line 25
    new-instance v0, Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 26
    .line 27
    const-string v1, "322780"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lgcash/common/android/application/base/BasePresenter;->requestNavigation(Lgcash/common/android/application/base/BaseNavigationRequest;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;->k:Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;

    .line 36
    .line 37
    invoke-static {p1}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;->access$getView$p(Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;)Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;->setTabToGcash()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onNonRepresentableError(Lgcash/common/android/model/requestmoney/HandshakeErrorBody;I)V
    .locals 1
    .param p1    # Lgcash/common/android/model/requestmoney/HandshakeErrorBody;
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
    const-string v0, "322781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;->k:Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;->access$getView$p(Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;)Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;->checkGCredit(Lgcash/common/android/model/requestmoney/HandshakeErrorBody;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;->k:Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;

    .line 16
    .line 17
    invoke-static {p1}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;->access$getView$p(Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;)Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;->setTabToGcash()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResponseFailError(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string p2, "322782"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;->k:Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;->access$getView$p(Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;)Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;->setTabToGcash()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onServiceUnavailable(Ljava/lang/Object;)V
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

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;->onServiceUnavailable(Lretrofit2/Response;)V

    return-void
.end method

.method public onServiceUnavailable(Lretrofit2/Response;)V
    .locals 1
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/GCreditEligibility;",
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

    const-string v0, "322783"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;->k:Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;

    invoke-static {p1}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;->access$getView$p(Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;)Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common/android/application/base/ServiceHandler;->onServiceUnavailable()V

    .line 3
    iget-object p1, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;->k:Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;

    invoke-static {p1}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;->access$getView$p(Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;)Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;->setTabToGcash()V

    return-void
.end method

.method public bridge synthetic onSuccessful(Ljava/lang/Object;)V
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

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;->onSuccessful(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccessful(Lretrofit2/Response;)V
    .locals 2
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/GCreditEligibility;",
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

    const-string v0, "322784"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/data/model/GCreditEligibility;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common/android/data/model/GCreditEligibility;->getCreditLineDetails()Lgcash/common/android/data/model/CreditLineDetails;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;->k:Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;

    .line 3
    invoke-static {v0}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;->access$getView$p(Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;)Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;

    move-result-object v0

    invoke-virtual {p1}, Lgcash/common/android/data/model/CreditLineDetails;->getAvailableBalance()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "322785"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;->updateFragment(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
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
    iget-object v0, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;->k:Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;->access$getView$p(Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;)Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;->setTabToGcash()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;->k:Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;

    .line 11
    .line 12
    invoke-static {v0}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;->access$getView$p(Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;)Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lgcash/common/android/application/base/ServiceHandler;->onTooManyRequests()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic onUnauthorized(Ljava/lang/Object;)V
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

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;->onUnauthorized(Lretrofit2/Response;)V

    return-void
.end method

.method public onUnauthorized(Lretrofit2/Response;)V
    .locals 1
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/GCreditEligibility;",
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

    const-string v0, "322786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;->k:Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;

    invoke-static {p1}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;->access$getView$p(Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;)Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common/android/application/base/ServiceHandler;->onUnauthorized()V

    .line 3
    iget-object p1, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;->k:Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;

    invoke-static {p1}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;->access$getView$p(Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;)Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;->setTabToGcash()V

    return-void
.end method

.method public onUnprocessableError(Lgcash/common/android/model/requestmoney/HandshakeErrorBody;I)V
    .locals 1
    .param p1    # Lgcash/common/android/model/requestmoney/HandshakeErrorBody;
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
    const-string v0, "322787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;->k:Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;->access$getView$p(Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;)Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;->checkGCredit(Lgcash/common/android/model/requestmoney/HandshakeErrorBody;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;->k:Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;

    .line 16
    .line 17
    invoke-static {p1}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;->access$getView$p(Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;)Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;->setTabToGcash()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
