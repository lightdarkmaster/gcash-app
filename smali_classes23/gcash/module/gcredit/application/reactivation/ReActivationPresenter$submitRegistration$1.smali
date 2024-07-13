.class public final Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->submitRegistration(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\"\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "gcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;",
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
        "onFail",
        "body",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "traceId",
        "",
        "onReHandShake",
        "responseError",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "module-gcredit_prodRelease"
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
.field final synthetic c:Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;Z)V
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
    iput-object p1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1;->c:Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1;->d:Z

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
    const-string v0, "317097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1;->c:Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->getView()Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/gcredit/application/OtpInOutView;->hideProgress()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1;->c:Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;

    .line 20
    .line 21
    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToConnectionErrorDialog;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of p1, p1, Ljava/lang/Exception;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1;->c:Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;

    .line 37
    .line 38
    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToGenericErrorDialog;

    .line 39
    .line 40
    const-string v1, "317098"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToGenericErrorDialog;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 46
    .line 47
    .line 48
    :cond_3
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
    invoke-super {p0, p1, p2}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onExceptionError(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 5
    .line 6
    const-string p2, "317099"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFail(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 7
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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

    .line 1
    const-string v0, "317100"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onFail(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object v0, p3

    .line 18
    :goto_0
    const-string v1, "317101"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object p2, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1;->c:Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;

    .line 28
    .line 29
    new-instance v6, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToCustomPrompt;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v1, p3

    .line 40
    :goto_1
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :cond_4
    move-object v2, p3

    .line 47
    iget-object p1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1;->c:Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;

    .line 48
    .line 49
    invoke-virtual {p1}, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->getView()Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p3, Lgcash/module/gcredit/R$string;->ok:I

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    sget-object v5, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1$onFail$1;->INSTANCE:Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1$onFail$1;

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    invoke-direct/range {v0 .. v5}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToCustomPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v6}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1;->c:Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;

    .line 75
    .line 76
    invoke-virtual {v0}, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->getView()Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/gson/Gson;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :cond_6
    const-string p1, "317102"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    .line 97
    invoke-interface {v0, p1, p2, v1, p3}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
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
    const-string p2, "317103"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1;->c:Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->getView()Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1;->c:Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;

    .line 15
    .line 16
    iget-boolean v1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1;->d:Z

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1$onReHandShake$1;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
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

    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1;->c:Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;

    invoke-virtual {v0}, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->getView()Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gcredit/application/OtpInOutView;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1;->c:Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;

    invoke-virtual {v0}, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->getView()Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gcredit/application/OtpInOutView;->hideProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;
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

    const-string p2, "317104"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1;->c:Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;

    invoke-static {p2, p1}, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->access$setSuccessResponse$p(Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;)V

    .line 3
    iget-object p1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1;->c:Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;

    invoke-virtual {p1}, Lgcash/module/gcredit/application/OtpInOutPresenter;->updateCimbPromosAndNotifications()V

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
    check-cast p1, Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1;->onSuccessful(Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;ILjava/lang/String;)V

    return-void
.end method
