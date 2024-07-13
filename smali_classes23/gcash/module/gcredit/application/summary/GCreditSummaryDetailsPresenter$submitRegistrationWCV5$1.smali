.class public final Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;->submitRegistrationWCV5()V
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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0016J*\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\"\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J*\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0016J \u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006 "
    }
    d2 = {
        "gcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1",
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
        "onForbidden",
        "responseError",
        "onGenericResponse",
        "strErrorody",
        "onNoRepresentationError",
        "onReHandShake",
        "onServiceUnavailable",
        "onSessionMismatch",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "onTooManyRequestsError",
        "onUnProcessableError",
        "onUnauthorized",
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
.field final synthetic c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;)V
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
    iput-object p1, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

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
    const-string v0, "316883"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;->getView()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/gcredit/application/OtpInOutView;->hideProgress()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;->onException(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
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
    iget-object p1, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

    .line 5
    .line 6
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 7
    .line 8
    const-string v0, "316884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;->onException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFail(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 11
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
    const-string v0, "316885"

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
    iget-object p3, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;->setRespCode(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object v0, p3

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;->setRespError(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;->setRespErrorMessage(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

    .line 48
    .line 49
    invoke-static {p1}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;->access$getErrorCode(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x3

    .line 54
    if-ne p1, p2, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

    .line 57
    .line 58
    invoke-static {p1}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;->access$getErrorMessage(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p3, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v6, p2

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    new-instance p2, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToGcDialog;

    .line 96
    .line 97
    new-instance v5, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1$onFail$1;

    .line 98
    .line 99
    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

    .line 100
    .line 101
    invoke-direct {v5, p1, v0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1$onFail$1;-><init>(Ljava/util/List;Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0x60

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v1, p2

    .line 110
    invoke-direct/range {v1 .. v10}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToGcDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object p1, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

    .line 118
    .line 119
    invoke-virtual {p1}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;->getView()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

    .line 124
    .line 125
    invoke-virtual {p2}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;->getRespCode()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object p3, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

    .line 130
    .line 131
    invoke-virtual {p3}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;->getRespError()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

    .line 136
    .line 137
    invoke-virtual {v0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;->getRespErrorMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "316886"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    .line 143
    invoke-interface {p1, v1, p2, p3, v0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
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
    const-string v0, "316887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "316888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onForbidden(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
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
    const-string v0, "316889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "316890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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
    const-string v0, "316891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "316892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onNoRepresentationError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 1
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
    const-string p2, "316893"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;->getView()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1$onReHandShake$1;-><init>(Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
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
    const-string v0, "316894"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "316895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onServiceUnavailable(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSessionMismatch(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 1
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
    const-string v0, "316896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSessionMismatch(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 7
    .line 8
    .line 9
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

    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

    invoke-virtual {v0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;->getView()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$View;

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

    iget-object v0, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

    invoke-virtual {v0}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;->getView()Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsContract$View;

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

    const-string p2, "316897"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p2, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

    invoke-virtual {p2, p1}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;->setRespBody(Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;)V

    .line 3
    iget-object p1, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

    const-string p2, "316898"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;->logEvent(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->c:Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter;

    invoke-virtual {p1}, Lgcash/module/gcredit/application/OtpInOutPresenter;->updateCimbPromosAndNotifications()V

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
    check-cast p1, Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/gcredit/application/summary/GCreditSummaryDetailsPresenter$submitRegistrationWCV5$1;->onSuccessful(Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;ILjava/lang/String;)V

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

    invoke-super {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onTooManyRequestsError()V

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
    const-string v0, "316899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "316900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onUnProcessableError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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
    const-string v0, "316901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "316902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onUnauthorized(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
