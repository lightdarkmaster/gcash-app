.class public final Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/ApiCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProduct(Ljava/lang/String;ZLgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/ApiCallListener<",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u001a\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "gcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1",
        "Lgcash/common/android/util/ApiCallListener;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;",
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
.field final synthetic a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;

.field final synthetic f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$AutoInvest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;Ljava/lang/Boolean;Ljava/lang/String;ZLgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Z",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$AutoInvest;",
            ">;",
            "Ljava/lang/Boolean;",
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

    .line 1
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->e:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;

    .line 10
    .line 11
    iput-object p6, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p7, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getPayload()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "122188"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
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
    const-string v0, "122189"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getView()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "122190"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPostAction()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getView()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    :cond_2
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getView()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getView()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;

    move-result-object v0

    const-string v1, "122191"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getView()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;->showTimeOut()V

    return-void
.end method

.method public onSuccess(ILgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;)V
    .locals 11
    .param p2    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;
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

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;->getData()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 3
    :goto_0
    iget-boolean v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->d:Z

    if-eqz v1, :cond_b

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;

    .line 5
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->e:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;->getPackage_name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object p2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    invoke-static {p2, v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->access$setFilteredListData$p(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;)V

    .line 7
    :cond_5
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    .line 8
    invoke-static {v1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->access$getFilteredListData$p(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;)Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getPackage_code()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_2

    :cond_6
    move-object v2, p1

    .line 9
    :goto_2
    iget-object p2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    invoke-static {p2}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->access$getFilteredListData$p(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;)Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getImage_url()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_3

    :cond_7
    move-object v3, p1

    .line 10
    :goto_3
    iget-object p2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    invoke-static {p2}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->access$getFilteredListData$p(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;)Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getAmount()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    move-object v4, p2

    goto :goto_4

    :cond_8
    move-object v4, p1

    .line 11
    :goto_4
    iget-object p2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    invoke-virtual {p2}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getToken()Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object p2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    invoke-static {p2}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->access$getFilteredListData$p(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;)Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getScenario_code()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_5

    :cond_9
    move-object v6, p1

    .line 13
    :goto_5
    iget-object p2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    invoke-static {p2}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->access$getFilteredListData$p(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;)Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getProvider_name()Ljava/lang/String;

    move-result-object p1

    :cond_a
    move-object v7, p1

    .line 14
    invoke-virtual/range {v1 .. v7}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->viewProductDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 15
    :cond_b
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->b:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    .line 16
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    move-result-object p1

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;->is_us()Z

    move-result p2

    if-ne p2, v2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    iget-object p2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->f:Ljava/util/ArrayList;

    if-nez p2, :cond_d

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-interface {p1, v0, v2, p2}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->nextScreenProductsAutoInvest(Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    goto/16 :goto_c

    .line 17
    :cond_e
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    invoke-virtual {v1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getFilter()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_14

    if-eqz p2, :cond_18

    .line 18
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    iget-object v4, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;

    .line 21
    invoke-virtual {v7}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getProvider_name()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 22
    invoke-virtual {v1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    move-result-object v8

    invoke-interface {v8}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->getFilter()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v10, "122192"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "122193"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 23
    invoke-static {v7, v8, v3, v9, p1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v2, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_10

    .line 24
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move-object p1, v5

    .line 25
    :cond_13
    invoke-virtual {v1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;->is_us()Z

    move-result p2

    .line 27
    invoke-interface {v0, p1, p2, v4}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->nextScreenProducts(Ljava/util/ArrayList;ZLjava/lang/Boolean;)V

    goto :goto_c

    :cond_14
    if-eqz p2, :cond_15

    .line 28
    invoke-virtual {p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;->getCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    const-string v1, "122194"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne p1, v2, :cond_15

    const/4 p1, 0x1

    goto :goto_a

    :cond_15
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_16

    .line 29
    iget-object v4, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    .line 30
    invoke-virtual {p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;->getHeader()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "122195"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "122196"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    new-instance v9, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1$onSuccess$2;

    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->g:Ljava/lang/Boolean;

    invoke-direct {v9, p1, v0, p2, v1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1$onSuccess$2;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;Ljava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;Ljava/lang/Boolean;)V

    .line 33
    invoke-virtual {p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;->getNotification_id()Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-virtual/range {v4 .. v10}, Lgcash/module/investment/common/BaseNotificationPresenter;->showDiaolgueforUS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    if-eqz p2, :cond_17

    .line 35
    invoke-virtual {p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;->getCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    const-string v1, "122197"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne p1, v2, :cond_17

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_18

    .line 36
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;

    move-result-object p1

    invoke-virtual {p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;->is_us()Z

    move-result p2

    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->g:Ljava/lang/Boolean;

    invoke-interface {p1, v0, p2, v1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Provider;->nextScreenProducts(Ljava/util/ArrayList;ZLjava/lang/Boolean;)V

    :cond_18
    :goto_c
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
    check-cast p2, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;

    invoke-virtual {p0, p1, p2}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->onSuccess(ILgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductList;)V

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter$getProduct$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardPresenter;->getView()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;

    move-result-object v0

    const-string v1, "122198"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ad

    invoke-interface {v0, v1, v2, v1, v1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
