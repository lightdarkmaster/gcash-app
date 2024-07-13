.class public final Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/ApiCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->onProceedSellOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/ApiCallListener<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u001a\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "gcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1",
        "Lgcash/common/android/util/ApiCallListener;",
        "Lokhttp3/ResponseBody;",
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
.field final synthetic a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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

    .line 1
    iput-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "122294"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->hideProgress()V

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
    const-string v0, "122295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "122296"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->hideProgress()V

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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showProgress()V

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

    .line 1
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->access$getContentSquareService(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "122297"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "122298"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-interface {v0, v1, p1, p2, p3}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showTimeOut()V

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
    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1, p2}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->onSuccess(ILokhttp3/ResponseBody;)V

    return-void
.end method

.method public onSuccess(ILokhttp3/ResponseBody;)V
    .locals 13
    .param p2    # Lokhttp3/ResponseBody;
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
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getProvider()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-static {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->access$getMarketUnitValue$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->d:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-static {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->access$getAsOf$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-static {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->access$getMinimalRedeem$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-static {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->access$getMinimalMaintainingBalance$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-static {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->access$getRedeemProcessingDays$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-static {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->access$getAsOfAmount$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-static {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->access$getProdName$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Ljava/lang/String;

    move-result-object v10

    .line 13
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-static {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->access$getSellOrderTerms$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Ljava/lang/String;

    move-result-object v11

    .line 14
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-static {p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->access$getTotalUnits$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-interface/range {v0 .. v12}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Provider;->redeemScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter$onProceedSellOrder$1;->a:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardPresenter;->getView()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;

    move-result-object v0

    const-string v1, "122299"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ad

    invoke-interface {v0, v1, v2, v1, v1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
