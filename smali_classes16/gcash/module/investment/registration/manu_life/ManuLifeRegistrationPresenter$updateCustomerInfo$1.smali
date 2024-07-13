.class public final Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter$updateCustomerInfo$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter;->updateCustomerInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$UpdateCostumerInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0016\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "gcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter$updateCustomerInfo$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$UpdateCostumerInfo;",
        "onError",
        "",
        "it",
        "",
        "onServiceUnavailable",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "onStartLoading",
        "onStopLoading",
        "onSuccess",
        "Lretrofit2/Response;",
        "module-investment_prodRelease"
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
.field final synthetic c:Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter;


# direct methods
.method constructor <init>(Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter;)V
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
    iput-object p1, p0, Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter$updateCustomerInfo$1;->c:Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter;

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
    .locals 1
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
    const-string v0, "188766"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter$updateCustomerInfo$1;->c:Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter;->access$getView$p(Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter;)Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationContract$View;->showGenericError()V

    .line 13
    .line 14
    .line 15
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
    const-string p2, "188767"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "188768"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter$updateCustomerInfo$1;->c:Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter;->access$getView$p(Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter;)Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationContract$View;->showTimeOut()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStartLoading()V
    .locals 2

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
    invoke-super {p0}, Lgcash/common_data/rx/EmptySingleObserver;->onStartLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter$updateCustomerInfo$1;->c:Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter;->access$getView$p(Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter;)Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationContract$View;->isShowLoading(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStopLoading()V
    .locals 2

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
    invoke-super {p0}, Lgcash/common_data/rx/EmptySingleObserver;->onStopLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter$updateCustomerInfo$1;->c:Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter;->access$getView$p(Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter;)Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationContract$View;->isShowLoading(Z)V

    .line 12
    .line 13
    .line 14
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

    invoke-virtual {p0, p1}, Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter$updateCustomerInfo$1;->onSuccess(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccess(Lretrofit2/Response;)V
    .locals 1
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$UpdateCostumerInfo;",
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

    const-string v0, "188769"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSuccess(Lretrofit2/Response;)V

    .line 3
    iget-object p1, p0, Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter$updateCustomerInfo$1;->c:Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter;

    invoke-static {p1}, Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter;->access$getView$p(Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationPresenter;)Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/investment/registration/manu_life/ManuLifeRegistrationContract$View;->onCustomerInfoSuccess()V

    return-void
.end method
