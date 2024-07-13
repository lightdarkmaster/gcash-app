.class public final Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->padalaQueryApiCall(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\"\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J*\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J#\u0010\u001c\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "gcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionsResponse;",
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
        "onForbidden",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "traceId",
        "",
        "onGenericResponse",
        "strErrorody",
        "onReHandShake",
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
        "onUnProcessableError",
        "onUnauthorized",
        "module-send-money_prodRelease"
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
.field final synthetic c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;Ljava/lang/String;II)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->e:I

    .line 6
    .line 7
    iput p4, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->f:I

    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 10
    .line 11
    .line 12
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
    const-string v0, "103620"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 20
    .line 21
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToConnectionErrorDialog;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 38
    .line 39
    const-string v1, "103621"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 48
    .line 49
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;->setEmptyStateView()V

    .line 54
    .line 55
    .line 56
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
    invoke-super {p0, p1, p2}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onExceptionError(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p2}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;->setEmptyStateView()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onForbidden(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
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
    const-string v0, "103622"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "103623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 21
    .line 22
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v0, p1, p2}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 43
    .line 44
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;->setEmptyStateView()V

    .line 49
    .line 50
    .line 51
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
    const-string p4, "103624"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "103625"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 21
    .line 22
    new-instance p4, Lgcash/module/sendmoney/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p4, p1, p2}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 43
    .line 44
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;->setEmptyStateView()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 4
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
    const-string p2, "103626"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1$onReHandShake$1;

    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 24
    .line 25
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->e:I

    .line 28
    .line 29
    iget v3, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->f:I

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, v2, v3}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1$onReHandShake$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
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
    const-string p2, "103627"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "103628"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 21
    .line 22
    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$ToServiceUnavailableErrorDialog;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p3, v0, p3}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToServiceUnavailableErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;->setEmptyStateView()V

    .line 39
    .line 40
    .line 41
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;->hideProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionsResponse;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionsResponse;
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

    const-string v0, "103629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionsResponse;->getResponse()Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionResponseBody;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionResponseBody;->getBody()Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionResponseBody$Body;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionResponseBody$Body;->getResultCodeId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    const-string v0, "103630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 4
    sget-object p3, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->Companion:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$Companion;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionsResponse;->getResponse()Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionResponseBody;->getBody()Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionResponseBody$Body;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionResponseBody$Body;->getPageTotal()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$Companion;->setMCurrentPage(I)V

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionsResponse;->getResponse()Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionResponseBody;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionResponseBody;->getBody()Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionResponseBody$Body;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionResponseBody$Body;->getPageNo()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$Companion;->setMTotalPages(I)V

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionsResponse;->getResponse()Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionResponseBody;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionResponseBody;->getBody()Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionResponseBody$Body;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionResponseBody$Body;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_7

    if-eqz p1, :cond_d

    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionsResponse;->getResponse()Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionResponseBody;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionResponseBody;->getBody()Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionResponseBody$Body;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionResponseBody$Body;->getData()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 8
    sget-object v1, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->Companion:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$Companion;

    invoke-virtual {v1, v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$Companion;->setActiveTransactionsExist(Z)V

    .line 9
    invoke-virtual {p3}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$Companion;->getPassDataInterface()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;->onDataReceived()V

    .line 10
    :cond_6
    invoke-virtual {p2, p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->setPadalaTransactionSectionAndData(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 11
    :cond_7
    invoke-virtual {p3}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$Companion;->getTransactionListData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 12
    invoke-virtual {p3, v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$Companion;->setLastPage(Z)V

    .line 13
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getActivity()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->getMAdapter()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveAdapter;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    :cond_8
    invoke-virtual {p3}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$Companion;->isLastPage()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p3}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$Companion;->getTransactionListData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x5

    if-lt p1, p2, :cond_9

    .line 15
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getActivity()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->showListEndSection()V

    goto :goto_3

    .line 16
    :cond_9
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;->hideProgress()V

    .line 17
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getActivity()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->hideListEndSection()V

    goto :goto_3

    .line 18
    :cond_a
    sget-object p1, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->Companion:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$Companion;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$Companion;->setActiveTransactionsExist(Z)V

    .line 19
    invoke-virtual {p3}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$Companion;->getPassDataInterface()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;->onDataReceived()V

    .line 20
    :cond_b
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;->setEmptyStateView()V

    goto :goto_3

    .line 21
    :cond_c
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;->setEmptyStateView()V

    :cond_d
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
    check-cast p1, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionsResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->onSuccessful(Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionsResponse;ILjava/lang/String;)V

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;->setEmptyStateView()V

    .line 26
    .line 27
    .line 28
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
    const-string p2, "103631"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "103632"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

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
    new-instance p4, Lgcash/module/sendmoney/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 35
    .line 36
    invoke-direct {p4, p1, p3}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p4}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 43
    .line 44
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;->setEmptyStateView()V

    .line 49
    .line 50
    .line 51
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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter$padalaQueryApiCall$1;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActivePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;->setEmptyStateView()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
