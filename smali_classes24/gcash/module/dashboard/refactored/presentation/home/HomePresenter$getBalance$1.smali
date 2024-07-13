.class public final Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getBalance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/home/BalanceData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\"\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J#\u0010\u0015\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0017\u001a\u0002H\u00162\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0018J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/home/BalanceData;",
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
        "strErrorBody",
        "onReHandShake",
        "onServiceUnavailable",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
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
.field final synthetic c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

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
    const-string v0, "324786"

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
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 11
    .line 12
    new-instance v0, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToConnectionErrorDialog;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 24
    .line 25
    new-instance v0, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToGenericErrorDialog;

    .line 26
    .line 27
    const-string v1, "324787"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToGenericErrorDialog;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 36
    .line 37
    const-string v0, "324788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-static {p1, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getBalanceFailedSplunkEvent(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
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
    const-string p4, "324789"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "324790"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 12
    .line 13
    new-instance p3, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToGenericErrorDialog;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p3, p4, v0, p4}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToGenericErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getBalanceFailedSplunkEvent(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 2
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
    const-string v0, "324791"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1$onReHandShake$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getBalanceFailedSplunkEvent(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Ljava/lang/String;)V

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
    const-string v0, "324792"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "324793"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onServiceUnavailable()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getBalanceFailedSplunkEvent(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->hideLoading()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->addEventCount()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$setBalanceLoaded$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/home/BalanceData;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/home/BalanceData;
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

    const-string v0, "324794"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/home/BalanceData;->getBalance()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "324795"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_3
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {p3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    move-result-object p3

    invoke-interface {p3, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->setBalance(Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {p3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getUserDetailConfig()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object p3

    invoke-interface {p3, p1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setBalance(Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$setBalanceLoaded$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Z)V

    .line 6
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-static {p3, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$onUpdateForexBalance(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getGOtelLoggerService()Lcom/gcash/iap/foundation/api/GOtelLoggerService;

    move-result-object p1

    const-string p3, "324796"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "324797"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "324798"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p1, v0, v1, p3, p2}, Lcom/gcash/iap/foundation/api/GOtelLoggerService;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast p1, Lgcash/common_data/model/home/BalanceData;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->onSuccessful(Lgcash/common_data/model/home/BalanceData;ILjava/lang/String;)V

    return-void
.end method

.method public onTooManyRequestsError()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 11
    .line 12
    const-string v1, "324799"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getBalanceFailedSplunkEvent(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
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

    const-string v0, "324800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "324801"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 2
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getBalanceFailedSplunkEvent(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Ljava/lang/String;)V

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

    .line 3
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 4
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getBalanceFailedSplunkEvent(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Ljava/lang/String;)V

    return-void
.end method
