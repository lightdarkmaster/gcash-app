.class public final Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;->navigateToCashierPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/buyload/BuyLoad;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\"\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J#\u0010\u0016\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\u0018\u001a\u0002H\u00172\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0019J \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "gcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/buyload/BuyLoad;",
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
        "module-getload_prodRelease"
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
.field final synthetic c:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->c:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->g:I

    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 12
    .line 13
    .line 14
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
    const-string v0, "254774"

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
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->c:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;

    .line 13
    .line 14
    new-instance v2, Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToConnectionErrorDialog;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, v1}, Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->c:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;

    .line 24
    .line 25
    new-instance v2, Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToGenericErrorDialog;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, v1}, Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToGenericErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 31
    .line 32
    .line 33
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
    const-string p2, "254775"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "254776"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->c:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;

    .line 12
    .line 13
    new-instance p3, Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToResponseErrorDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p3, p4, p1}, Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 6
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
    const-string p2, "254777"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->c:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;->getView()Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->c:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;

    .line 15
    .line 16
    iget-object v2, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget v5, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->g:I

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1$onReHandShake$1;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
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
    const-string p2, "254778"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "254779"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->c:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;

    .line 12
    .line 13
    new-instance p3, Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToServiceUnavailableErrorDialog;

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
    invoke-direct {p3, p1}, Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToServiceUnavailableErrorDialog;-><init>(Ljava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->c:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;

    invoke-virtual {v0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;->getView()Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$View;->showLoading()V

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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->c:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;

    invoke-virtual {v0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;->getView()Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$View;->hideLoading()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/buyload/BuyLoad;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/buyload/BuyLoad;
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

    const-string p2, "254780"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/BuyLoad;->getResponse_url()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->c:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;

    iget-object p3, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->d:Ljava/lang/String;

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p3, v0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;->addToRecentUsedMobtel(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p3, Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToAppContainerViaUri;

    invoke-direct {p3, p1}, Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToAppContainerViaUri;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    :cond_2
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
    check-cast p1, Lgcash/common_data/model/buyload/BuyLoad;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->onSuccessful(Lgcash/common_data/model/buyload/BuyLoad;ILjava/lang/String;)V

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
    const-string p2, "254781"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "254782"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->c:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;

    .line 12
    .line 13
    new-instance p3, Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToResponseErrorDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p4, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p3, p1, p4, v0, p4}, Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 25
    .line 26
    .line 27
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

    const-string p2, "254783"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "254784"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->c:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;

    invoke-virtual {p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;->getView()Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$View;

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

    .line 1
    iget-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter$navigateToCashierPage$1;->c:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;

    invoke-virtual {p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadPresenter;->getView()Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    return-void
.end method
