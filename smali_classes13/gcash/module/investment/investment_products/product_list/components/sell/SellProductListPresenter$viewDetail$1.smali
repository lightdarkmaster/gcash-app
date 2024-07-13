.class public final Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;->viewDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J*\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016J*\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\"\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J*\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016J#\u0010\u0015\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0017\u001a\u0002H\u00162\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\u0018J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "gcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;",
        "onForbidden",
        "",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "onGenericResponse",
        "strErrorody",
        "onNoRepresentationError",
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
.field final synthetic c:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Float;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->c:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->f:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object p5, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onForbidden(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 2
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
    const-string v0, "124835"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "124836"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->c:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;->getView()Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "124837"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-interface {p3, v1, p2, v0, p1}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    const-string p4, "124838"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "124839"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->c:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;->getView()Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getError()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p4, "124840"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 26
    .line 27
    invoke-interface {p3, p4, p1, p2}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onNoRepresentationError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
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
    const-string p4, "124841"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "124842"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->c:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;->getView()Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "124843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-interface {p3, v0, p2, p4, p1}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 8
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
    const-string p2, "124844"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->c:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;->getView()Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->c:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;

    .line 15
    .line 16
    iget-object v2, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->f:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v5, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->i:Ljava/lang/String;

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-direct/range {v0 .. v7}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1$onReHandShake$1;-><init>(Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
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
    const-string p2, "124845"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "124846"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->c:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;->getView()Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;->showError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->c:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;->getView()Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->c:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;->getView()Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;->hideProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;ILjava/lang/String;)V
    .locals 16
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;
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

    move-object/from16 v0, p0

    const-string v1, "124847"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "124848"

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
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->c:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;

    invoke-virtual {v1}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;->getView()Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;

    move-result-object v10

    .line 4
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getHeader()Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getMessage()Ljava/lang/String;

    move-result-object v12

    const-string v13, "124849"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "124850"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 6
    new-instance v15, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1$onSuccessful$1;

    iget-object v2, v0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->c:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;

    iget-object v3, v0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->d:Ljava/lang/String;

    iget-object v4, v0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->e:Ljava/lang/String;

    iget-object v5, v0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->f:Ljava/lang/Float;

    iget-object v6, v0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->g:Ljava/lang/String;

    iget-object v8, v0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->h:Ljava/lang/String;

    iget-object v9, v0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->i:Ljava/lang/String;

    move-object v1, v15

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v9}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1$onSuccessful$1;-><init>(Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getNotification_id()Ljava/lang/String;

    move-result-object v8

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    .line 8
    invoke-interface/range {v2 .. v8}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;->showDiaolgueforUS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->getCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "124851"

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
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->c:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;

    invoke-virtual {v1}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;->getView()Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->d:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->e:Ljava/lang/String;

    .line 13
    iget-object v4, v0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->f:Ljava/lang/Float;

    .line 14
    iget-object v5, v0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->g:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->h:Ljava/lang/String;

    .line 16
    iget-object v8, v0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->i:Ljava/lang/String;

    move-object/from16 v6, p1

    .line 17
    invoke-interface/range {v1 .. v8}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;->nextScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
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
    check-cast p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->onSuccessful(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;ILjava/lang/String;)V

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
    const-string p4, "124852"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "124853"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->c:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;->getView()Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "124854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-interface {p3, v0, p2, p4, p1}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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

    const-string p2, "124855"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "124856"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->c:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;

    invoke-virtual {p2}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;->getView()Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;

    move-result-object p2

    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;->showError(Ljava/lang/String;)V

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

    .line 1
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter$viewDetail$1;->c:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;

    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListPresenter;->getView()Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$View;->showTimeOut()V

    return-void
.end method
