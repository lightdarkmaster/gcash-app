.class public final Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/ApiCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->viewDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/ApiCallListener<",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u001a\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "gcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1",
        "Lgcash/common/android/util/ApiCallListener;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;",
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
.field final synthetic a:Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Float;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->a:Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->e:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p6, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "122416"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "122417"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->a:Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getView()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->hideProgress()V

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
    const-string v0, "122418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->a:Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getView()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "122419"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->a:Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getView()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->hideProgress()V

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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->a:Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getView()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->a:Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getView()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    move-result-object v0

    const-string v1, "122420"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->a:Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getView()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->showTimeOut()V

    return-void
.end method

.method public onSuccess(ILgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;)V
    .locals 14
    .param p2    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;
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

    move-object v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "122421"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 3
    iget-object v8, v0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->a:Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getHeader()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "122422"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "122423"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 6
    new-instance v13, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1$onSuccess$1;

    iget-object v2, v0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->a:Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;

    iget-object v3, v0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->c:Ljava/lang/String;

    iget-object v4, v0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->d:Ljava/lang/String;

    iget-object v5, v0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->e:Ljava/lang/Float;

    iget-object v7, v0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->f:Ljava/lang/String;

    move-object v1, v13

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1$onSuccess$1;-><init>(Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getNotification_id()Ljava/lang/String;

    move-result-object v1

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v1

    .line 8
    invoke-virtual/range {v4 .. v10}, Lgcash/module/investment/common/BaseNotificationPresenter;->showDiaolgueforUS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual/range {p2 .. p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "122424"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v3, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 10
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->a:Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;

    invoke-virtual {v1}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getProvider()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->c:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->d:Ljava/lang/String;

    .line 13
    iget-object v4, v0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->e:Ljava/lang/Float;

    .line 14
    iget-object v5, v0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->a:Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;

    invoke-virtual {v5}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getProvider()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;

    move-result-object v5

    invoke-interface {v5}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;->getToken()Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v7, v0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->f:Ljava/lang/String;

    move-object/from16 v6, p2

    .line 16
    invoke-interface/range {v1 .. v7}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;->nextScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;Ljava/lang/String;)V

    :cond_5
    :goto_2
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
    check-cast p2, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    invoke-virtual {p0, p1, p2}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->onSuccess(ILgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;)V

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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;->a:Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getView()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    move-result-object v0

    const-string v1, "122425"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ad

    invoke-interface {v0, v1, v2, v1, v1}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
