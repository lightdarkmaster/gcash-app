.class public final Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;->displayDenominations(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/buyload/ProductsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\"\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J#\u0010\u0016\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\u0018\u001a\u0002H\u00172\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0019J \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "gcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/buyload/ProductsResponse;",
        "onError",
        "",
        "it",
        "",
        "onGenericResponse",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "strErrorody",
        "onReHandShake",
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onUnProcessableError",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
        "shop-lifestyle_prodRelease"
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
.field final synthetic c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 8
    .line 9
    .line 10
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
    const-string v0, "392572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;->getView()Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationContract$View;->showViewEmpty()V

    .line 13
    .line 14
    .line 15
    instance-of p1, p1, Ljava/io/IOException;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    .line 22
    .line 23
    new-instance v2, Lgcash/shop_lifestyle/navigation/NavigationRequest$NavigateToConnectionErrorDialog;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, v1}, Lgcash/shop_lifestyle/navigation/NavigationRequest$NavigateToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    .line 33
    .line 34
    new-instance v2, Lgcash/shop_lifestyle/navigation/NavigationRequest$NavigateToGenericErrorDialog;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0, v1}, Lgcash/shop_lifestyle/navigation/NavigationRequest$NavigateToGenericErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    const-string p2, "392573"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "392574"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    .line 12
    .line 13
    new-instance p2, Lgcash/shop_lifestyle/navigation/NavigationRequest$NavigateToGenericErrorDialog;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 p4, 0x1

    .line 17
    invoke-direct {p2, p3, p4, p3}, Lgcash/shop_lifestyle/navigation/NavigationRequest$NavigateToGenericErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 3
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
    const-string p2, "392575"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;->getView()Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    .line 15
    .line 16
    iget-object v1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1, v2}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1$onReHandShake$1;-><init>(Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
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
    const-string p2, "392576"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "392577"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    .line 12
    .line 13
    new-instance p3, Lgcash/shop_lifestyle/navigation/NavigationRequest$NavigateToServiceUnavailableErrorDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p3, p1}, Lgcash/shop_lifestyle/navigation/NavigationRequest$NavigateToServiceUnavailableErrorDialog;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 27
    .line 28
    .line 29
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    invoke-virtual {v0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;->getView()Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationContract$View;->showLoading()V

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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    invoke-virtual {v0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;->getView()Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationContract$View;->hideLoading()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/buyload/ProductsResponse;ILjava/lang/String;)V
    .locals 10
    .param p1    # Lgcash/common_data/model/buyload/ProductsResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string p2, "392578"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    invoke-virtual {p2}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;->getRemoteConfig()Lcom/gcash/iap/foundation/api/GConfigService;

    move-result-object p3

    const-string v0, "392579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;->setCategorySku(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    invoke-virtual {p2}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;->getCategorySku()Ljava/lang/String;

    move-result-object v0

    const-string p3, "392580"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;->setCategoryFilter(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p3}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;->setList(Ljava/util/ArrayList;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/ProductsResponse;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    iget-object p3, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-virtual {p3}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;->getCategoryFilter()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 12
    instance-of v5, v4, Ljava/util/Collection;

    const-string v6, "392581"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "392582"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {p3}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;->getList()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lgcash/common_data/model/buyload/Products;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v5, v7, v3}, Lgcash/common_data/model/buyload/Products;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 18
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_7
    iget-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    invoke-virtual {p1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;->getList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    invoke-virtual {p1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;->getView()Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationContract$View;

    move-result-object p1

    iget-object p2, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    invoke-virtual {p2}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;->getList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationContract$View;->displayTabs(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 20
    :cond_8
    iget-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    invoke-virtual {p1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;->getView()Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationContract$View;->showViewEmpty()V

    .line 21
    iget-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    new-instance p3, Lgcash/shop_lifestyle/navigation/NavigationRequest$NavigateToGenericErrorDialog;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2, v0}, Lgcash/shop_lifestyle/navigation/NavigationRequest$NavigateToGenericErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V
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
    check-cast p1, Lgcash/common_data/model/buyload/ProductsResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->onSuccessful(Lgcash/common_data/model/buyload/ProductsResponse;ILjava/lang/String;)V

    return-void
.end method

.method public onUnProcessableError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    const-string p4, "392583"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "392584"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;->getView()Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationContract$View;->showViewEmpty()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    .line 21
    .line 22
    new-instance p4, Lgcash/shop_lifestyle/navigation/NavigationRequest$NavigateToResponseErrorDialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p4, p1, p2}, Lgcash/shop_lifestyle/navigation/NavigationRequest$NavigateToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p4}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onUnauthorized(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
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

    const-string p2, "392585"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "392586"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    invoke-virtual {p1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;->getView()Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    return-void
.end method

.method public onUnauthorized(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
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

    .line 2
    iget-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter$displayDenominations$1;->c:Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;

    invoke-virtual {p1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationPresenter;->getView()Lgcash/shop_lifestyle/presentation/shoplife/denomination/SkuDenominationContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    return-void
.end method
