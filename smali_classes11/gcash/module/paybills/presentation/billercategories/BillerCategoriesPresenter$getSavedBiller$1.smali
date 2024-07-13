.class public final Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getSavedBiller()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/billspay/ResponseSavedBiller;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0004H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\"\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J*\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J \u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "gcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/billspay/ResponseSavedBiller;",
        "onError",
        "",
        "it",
        "",
        "onExceptionError",
        "T",
        "rawRes",
        "statusCode",
        "",
        "(Ljava/lang/Object;I)V",
        "onFinally",
        "onGenericResponse",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "traceId",
        "",
        "strErrorody",
        "onServiceUnavailable",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
        "onUnProcessableError",
        "onUnauthorized",
        "module-paybills_prodRelease"
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
.field final synthetic c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;)V
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
    iput-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

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
    const-string v0, "112837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->showNoSavedBiller()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onExceptionError(Ljava/lang/Object;I)V
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
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x198

    .line 11
    .line 12
    if-eq p2, p1, :cond_2

    .line 13
    .line 14
    const/16 p1, 0x1f6

    .line 15
    .line 16
    if-eq p2, p1, :cond_2

    .line 17
    .line 18
    const/16 p1, 0x1f7

    .line 19
    .line 20
    if-eq p2, p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1$onExceptionError$navigate$1;

    .line 24
    .line 25
    iget-object p2, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1$onExceptionError$navigate$1;-><init>(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 31
    .line 32
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onFinally()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$Presenter$DefaultImpls;->getScheduledBillers$default(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$Presenter;ZILjava/lang/Object;)V

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
    const-string p4, "112838"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "112839"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->showNoSavedBiller()V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x198

    .line 30
    .line 31
    if-eq p2, p1, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x1f6

    .line 34
    .line 35
    if-eq p2, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1$onGenericResponse$navigate$1;

    .line 39
    .line 40
    iget-object p2, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1$onGenericResponse$navigate$1;-><init>(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 46
    .line 47
    new-instance p3, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 53
    .line 54
    .line 55
    :goto_0
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
    const-string p2, "112840"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "112841"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->showNoSavedBiller()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1$onServiceUnavailable$navigate$1;

    .line 30
    .line 31
    iget-object p2, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1$onServiceUnavailable$navigate$1;-><init>(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 37
    .line 38
    new-instance p3, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/billspay/ResponseSavedBiller;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/billspay/ResponseSavedBiller;
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

    const-string p2, "112842"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    invoke-virtual {p2}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    move-result-object p2

    invoke-interface {p2}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->hideProgress()V

    const-string p2, "112843"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseSavedBiller;->getStatus()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseSavedBiller;->getAccount_list()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseSavedBiller;->getAccount_list()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 7
    iget-object p2, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseSavedBiller;->getAccount_list()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->generateSavedBiller(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->removeSaveBillerView()V

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getUserConfig()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAccountType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "112844"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    invoke-static {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->access$checkForGCashInternationalAccnt(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$Presenter$DefaultImpls;->getScheduledBillers$default(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$Presenter;ZILjava/lang/Object;)V

    :goto_1
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
    check-cast p1, Lgcash/common_data/model/billspay/ResponseSavedBiller;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->onSuccessful(Lgcash/common_data/model/billspay/ResponseSavedBiller;ILjava/lang/String;)V

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

    .line 17
    .line 18
    .line 19
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
    const-string p2, "112845"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "112846"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->showNoSavedBiller()V

    .line 27
    .line 28
    .line 29
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

    .line 1
    const-string p2, "112847"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "112848"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getSavedBiller$1;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
