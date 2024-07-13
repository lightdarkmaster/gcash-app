.class public final Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;->getAllScheduleBillers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/billspay/SchedulerBiller;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ*\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J \u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\"\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J#\u0010\u0018\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "gcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/billspay/SchedulerBiller;",
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
.field final synthetic c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;)V
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
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

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
    const-string v0, "115112"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;->onErrorResponse()V

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;->navigateIOException()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;->navigategenericError()V

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
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;->showSearchContainer(Z)V

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
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 33
    .line 34
    new-instance p2, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 35
    .line 36
    const-string v0, "115113"

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
    new-instance p1, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1$onExceptionError$navigate$1;

    .line 46
    .line 47
    iget-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1$onExceptionError$navigate$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 53
    .line 54
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 60
    .line 61
    .line 62
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
    const-string p4, "115114"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "115115"

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
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 20
    .line 21
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;->onErrorResponse()V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1, p2}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;->navigateOnGenericResponse(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 53
    .line 54
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;->hideProgress()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 62
    .line 63
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-interface {p1, p2}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;->showSearchContainer(Z)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1$onGenericResponse$navigate$1;

    .line 72
    .line 73
    iget-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1$onGenericResponse$navigate$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 79
    .line 80
    new-instance p3, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 81
    .line 82
    invoke-direct {p3, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 86
    .line 87
    .line 88
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
    const-string p2, "115116"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "115117"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;->showSearchContainer(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1$onServiceUnavailable$navigate$1;

    .line 31
    .line 32
    iget-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1$onServiceUnavailable$navigate$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 38
    .line 39
    new-instance p3, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 45
    .line 46
    .line 47
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    invoke-virtual {v0}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;->showProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/billspay/SchedulerBiller;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/billspay/SchedulerBiller;
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

    const-string p2, "115118"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SchedulerBiller;->getResponse()Lgcash/common_data/model/billspay/Response;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/Response;->getBody()Lgcash/common_data/model/billspay/Body;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/Body;->getData()Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_5

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SchedulerBiller;->getResponse()Lgcash/common_data/model/billspay/Response;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/Response;->getBody()Lgcash/common_data/model/billspay/Body;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/Body;->getData()Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, p2

    :goto_1
    const-string v0, "115119"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SchedulerBiller;->getResponse()Lgcash/common_data/model/billspay/Response;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Response;->getBody()Lgcash/common_data/model/billspay/Body;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Body;->getData()Ljava/util/List;

    move-result-object p2

    :cond_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;->setScheduledbillers(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    invoke-virtual {p1, p3}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;->onSuccessResposne(Ljava/util/ArrayList;)V

    :cond_5
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
    check-cast p1, Lgcash/common_data/model/billspay/SchedulerBiller;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->onSuccessful(Lgcash/common_data/model/billspay/SchedulerBiller;ILjava/lang/String;)V

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;->showSearchContainer(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;

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
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p2}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;->showSearchContainer(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter$getAllScheduleBillers$1;->c:Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;

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
