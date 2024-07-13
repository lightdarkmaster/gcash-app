.class public final Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;->getRequestHistory(Lgcash/common_data/model/requestmoney/HistoryRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/requestmoney/RequestMoneyGetHistoryResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\"\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J#\u0010\u0017\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u0002H\u00182\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "gcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/requestmoney/RequestMoneyGetHistoryResponse;",
        "onError",
        "",
        "it",
        "",
        "onForbidden",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
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
        "onUnProcessableError",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
        "requestmoney_prodRelease"
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
.field final synthetic c:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;

.field final synthetic d:Lgcash/common_data/model/requestmoney/HistoryRequest;


# direct methods
.method constructor <init>(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;Lgcash/common_data/model/requestmoney/HistoryRequest;)V
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
    iput-object p1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->c:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->d:Lgcash/common_data/model/requestmoney/HistoryRequest;

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
    .locals 10
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
    const-string v0, "99175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/io/IOException;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->c:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;

    .line 11
    .line 12
    new-instance v9, Lgcash/module/requestmoney/navigation/NavigationRequest$PromptDynamicDialog;

    .line 13
    .line 14
    const-string v1, "99176"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x3e

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v0, v9

    .line 25
    invoke-direct/range {v0 .. v8}, Lgcash/module/requestmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v9}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->c:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;

    .line 42
    .line 43
    invoke-virtual {v1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;->getView()Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;->showError(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->c:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;

    .line 57
    .line 58
    invoke-virtual {p1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;->getView()Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "99177"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;->showError(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
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
    const-string p2, "99178"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "99179"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->c:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;

    .line 18
    .line 19
    invoke-virtual {p2}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;->getView()Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;->showError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
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
    const-string p2, "99180"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "99181"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->c:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;

    .line 18
    .line 19
    invoke-virtual {p2}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;->getView()Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;->showError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
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
    const-string p2, "99182"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->c:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;->getView()Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->c:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;

    .line 15
    .line 16
    iget-object v1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->d:Lgcash/common_data/model/requestmoney/HistoryRequest;

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1$onReHandShake$1;-><init>(Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;Lgcash/common_data/model/requestmoney/HistoryRequest;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
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
    const-string p2, "99183"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "99184"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->c:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;

    .line 18
    .line 19
    invoke-virtual {p2}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;->getView()Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;->showError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->c:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;

    invoke-virtual {v0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;->getView()Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;->showLoading()V

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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->c:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;

    invoke-virtual {v0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;->getView()Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;->hideLoading()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/requestmoney/RequestMoneyGetHistoryResponse;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/requestmoney/RequestMoneyGetHistoryResponse;
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

    const-string p2, "99185"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/RequestMoneyGetHistoryResponse;->getSuccess()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/RequestMoneyGetHistoryResponse;->getResultInfo()Lgcash/common_data/model/requestmoney/HistoryContainer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/HistoryContainer;->getType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "99186"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/RequestMoneyGetHistoryResponse;->getResultInfo()Lgcash/common_data/model/requestmoney/HistoryContainer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/HistoryContainer;->getAsPayee()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/RequestMoneyGetHistoryResponse;->getResultInfo()Lgcash/common_data/model/requestmoney/HistoryContainer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lgcash/common_data/model/requestmoney/HistoryContainer;->getAsPayer()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const/4 p3, 0x1

    :cond_5
    if-nez p3, :cond_6

    goto :goto_2

    .line 5
    :cond_6
    iget-object p1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->c:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;

    invoke-virtual {p1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;->getView()Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;->showEmpty()V

    goto :goto_3

    .line 6
    :cond_7
    :goto_2
    iget-object p2, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->c:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;

    invoke-virtual {p2}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;->getView()Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;

    move-result-object p2

    invoke-interface {p2}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;->hideEmpty()V

    .line 7
    iget-object p2, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->c:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;

    invoke-virtual {p2}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;->getView()Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;

    move-result-object p2

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/RequestMoneyGetHistoryResponse;->getResultInfo()Lgcash/common_data/model/requestmoney/HistoryContainer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lgcash/common_data/model/requestmoney/HistoryContainer;->getAsPayee()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;->showRequests(Ljava/util/ArrayList;)V

    .line 8
    iget-object p2, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->c:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;

    invoke-virtual {p2}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;->getView()Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;

    move-result-object p2

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/RequestMoneyGetHistoryResponse;->getResultInfo()Lgcash/common_data/model/requestmoney/HistoryContainer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/HistoryContainer;->getAsPayer()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;->showPayments(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 9
    :cond_8
    iget-object p1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->c:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;

    invoke-virtual {p1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;->getView()Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;->showEmpty()V

    :cond_9
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
    check-cast p1, Lgcash/common_data/model/requestmoney/RequestMoneyGetHistoryResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->onSuccessful(Lgcash/common_data/model/requestmoney/RequestMoneyGetHistoryResponse;ILjava/lang/String;)V

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
    const-string p2, "99187"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "99188"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->c:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;->getView()Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;->showEmpty()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->c:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;

    .line 27
    .line 28
    invoke-virtual {p2}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;->getView()Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, p1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;->showError(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
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

    iget-object p1, p0, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter$getRequestHistory$1;->c:Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;

    invoke-virtual {p1}, Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryPresenter;->getView()Lgcash/module/requestmoney/ui/refactored/history/RequestHistoryContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    return-void
.end method
