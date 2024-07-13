.class public final Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->getAllBillers(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Ljava/util/List<",
        "+",
        "Lgcash/common_data/model/billspay/Biller;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J#\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\n\u001a\u0002H\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ*\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J(\u0010\u0017\u001a\u00020\u00052\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J#\u0010\u001a\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\n\u001a\u0002H\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "gcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "",
        "Lgcash/common_data/model/billspay/Biller;",
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
        "onGenericResponse",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "traceId",
        "",
        "strErrorody",
        "onReHandShake",
        "onServiceUnavailable",
        "onStartLoading",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
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
.field final synthetic c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string v0, "115082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->onErrorResponse()V

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->navigateIOException()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->navigategenericError()V

    .line 24
    .line 25
    .line 26
    :goto_0
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
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->getView()Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->getView()Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;->showSearchContainer(Z)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x198

    .line 21
    .line 22
    if-eq p2, p1, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x1f6

    .line 25
    .line 26
    if-eq p2, p1, :cond_2

    .line 27
    .line 28
    const/16 p1, 0x1f7

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 33
    .line 34
    new-instance p2, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 35
    .line 36
    const-string v0, "115083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1$onExceptionError$navigate$1;

    .line 46
    .line 47
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 48
    .line 49
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p1, p2, v0}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1$onExceptionError$navigate$1;-><init>(Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 55
    .line 56
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 62
    .line 63
    .line 64
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
    const-string p4, "115084"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "115085"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x198

    .line 12
    .line 13
    if-eq p2, p3, :cond_2

    .line 14
    .line 15
    const/16 p3, 0x1f6

    .line 16
    .line 17
    if-eq p2, p3, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 20
    .line 21
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->onErrorResponse()V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1, p2}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->navigateOnGenericResponse(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 39
    .line 40
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->getView()Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;->hideProgress()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 48
    .line 49
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->getView()Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-interface {p1, p2}, Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;->showSearchContainer(Z)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1$onGenericResponse$navigate$1;

    .line 58
    .line 59
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 60
    .line 61
    iget-object p3, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p1, p2, p3}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1$onGenericResponse$navigate$1;-><init>(Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 67
    .line 68
    new-instance p3, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 69
    .line 70
    invoke-direct {p3, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 74
    .line 75
    .line 76
    :goto_0
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
    const-string p2, "115086"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->getView()Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->getView()Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1$onReHandShake$1;

    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 24
    .line 25
    iget-object v1, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p2, v0, v1}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1$onReHandShake$1;-><init>(Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
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
    const-string p2, "115087"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "115088"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->getView()Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->getView()Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;->showSearchContainer(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1$onServiceUnavailable$navigate$1;

    .line 31
    .line 32
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 33
    .line 34
    iget-object p3, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, p2, p3}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1$onServiceUnavailable$navigate$1;-><init>(Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 40
    .line 41
    new-instance p3, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 47
    .line 48
    .line 49
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    invoke-virtual {v0}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->getView()Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;->showProgress()V

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->onSuccessful(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccessful(Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/Biller;",
            ">;I",
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

    const-string p2, "115089"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    const-string p3, "115090"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->setBillers(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->onSuccessResposne()V

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->getView()Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->getView()Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;->showSearchContainer(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->getView()Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

    .line 27
    .line 28
    .line 29
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
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->getView()Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->getView()Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p2}, Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;->showSearchContainer(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter$getAllBillers$1;->c:Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;->getView()Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
