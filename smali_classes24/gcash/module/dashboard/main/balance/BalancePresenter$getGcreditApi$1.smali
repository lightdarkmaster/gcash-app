.class public final Lgcash/module/dashboard/main/balance/BalancePresenter$getGcreditApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/ApiCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/main/balance/BalancePresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/ApiCallListener<",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u001a\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "gcash/module/dashboard/main/balance/BalancePresenter$getGcreditApi$1",
        "Lgcash/common/android/util/ApiCallListener;",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;",
        "getPayload",
        "",
        "",
        "",
        "onFinally",
        "",
        "onGenericError",
        "error",
        "code",
        "onPostAction",
        "onPreAction",
        "onResponseFailed",
        "",
        "errorBody",
        "errorMessage",
        "onResponseTimeOut",
        "onSuccess",
        "t",
        "onTooManyRequests",
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
.field final synthetic a:Lgcash/module/dashboard/main/balance/BalancePresenter;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/main/balance/BalancePresenter;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/main/balance/BalancePresenter$getGcreditApi$1;->a:Lgcash/module/dashboard/main/balance/BalancePresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public onFinally()V
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

.method public onGenericError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "322697"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/main/balance/BalancePresenter$getGcreditApi$1;->a:Lgcash/module/dashboard/main/balance/BalancePresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/dashboard/main/balance/BalancePresenter;->access$getView$p(Lgcash/module/dashboard/main/balance/BalancePresenter;)Lgcash/module/dashboard/main/balance/BalanceContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "322698"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Lgcash/module/dashboard/main/balance/BalanceContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPostAction()V
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

.method public onPreAction()V
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

.method public onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/dashboard/main/balance/BalancePresenter$getGcreditApi$1;->a:Lgcash/module/dashboard/main/balance/BalancePresenter;

    invoke-static {v0}, Lgcash/module/dashboard/main/balance/BalancePresenter;->access$getView$p(Lgcash/module/dashboard/main/balance/BalancePresenter;)Lgcash/module/dashboard/main/balance/BalanceContract$View;

    move-result-object v0

    const-string v1, "322699"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lgcash/module/dashboard/main/balance/BalanceContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponseTimeOut()V
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

    iget-object v0, p0, Lgcash/module/dashboard/main/balance/BalancePresenter$getGcreditApi$1;->a:Lgcash/module/dashboard/main/balance/BalancePresenter;

    invoke-static {v0}, Lgcash/module/dashboard/main/balance/BalancePresenter;->access$getView$p(Lgcash/module/dashboard/main/balance/BalancePresenter;)Lgcash/module/dashboard/main/balance/BalanceContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/dashboard/main/balance/BalanceContract$View;->showTimeOut()V

    return-void
.end method

.method public onSuccess(ILgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;)V
    .locals 1
    .param p2    # Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;
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

    .line 2
    iget-object p1, p0, Lgcash/module/dashboard/main/balance/BalancePresenter$getGcreditApi$1;->a:Lgcash/module/dashboard/main/balance/BalancePresenter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    move-result-object p2

    invoke-virtual {p2}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;->getAvailableBalance()Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgcash/module/dashboard/main/balance/BalancePresenter;->access$setGCreditBalance(Lgcash/module/dashboard/main/balance/BalancePresenter;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(ILjava/lang/Object;)V
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
    check-cast p2, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

    invoke-virtual {p0, p1, p2}, Lgcash/module/dashboard/main/balance/BalancePresenter$getGcreditApi$1;->onSuccess(ILgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;)V

    return-void
.end method

.method public onTooManyRequests()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/dashboard/main/balance/BalancePresenter$getGcreditApi$1;->a:Lgcash/module/dashboard/main/balance/BalancePresenter;

    invoke-static {v0}, Lgcash/module/dashboard/main/balance/BalancePresenter;->access$getView$p(Lgcash/module/dashboard/main/balance/BalancePresenter;)Lgcash/module/dashboard/main/balance/BalanceContract$View;

    move-result-object v0

    const-string v1, "322700"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ad

    invoke-interface {v0, v1, v2, v1, v1}, Lgcash/module/dashboard/main/balance/BalanceContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
