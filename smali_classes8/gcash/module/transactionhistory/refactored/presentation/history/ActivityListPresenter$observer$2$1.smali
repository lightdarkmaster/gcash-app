.class public final Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2;->invoke()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/transactions/TransactionsSummaryResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\"\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J*\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J#\u0010\u0017\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u0002H\u00182\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "gcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/transactions/TransactionsSummaryResponse;",
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
        "onTooManyRequestsError",
        "onUnProcessableError",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
        "transactionhistory_prodRelease"
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
.field final synthetic c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;


# direct methods
.method constructor <init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;)V
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
    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;

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
    .locals 2
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
    const-string v0, "105292"

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
    iget-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v1, v0, v1}, Lgcash/common_presentation/base/BaseDialogCommon$DefaultImpls;->showBaseConnectionErrorDialog$default(Lgcash/common_presentation/base/BaseDialogCommon;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1, v0, v1}, Lgcash/common_presentation/base/BaseDialogCommon$DefaultImpls;->showBaseGenericErrorDialog$default(Lgcash/common_presentation/base/BaseDialogCommon;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
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
    const-string p2, "105293"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "105294"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object p1, p2

    .line 24
    :goto_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getHeader()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object p3, p2

    .line 32
    :goto_1
    const/4 p4, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p3, :cond_5

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 p3, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_5
    :goto_2
    const/4 p3, 0x1

    .line 46
    :goto_3
    if-nez p3, :cond_a

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    move-object p3, p2

    .line 56
    :goto_4
    if-eqz p3, :cond_7

    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_8

    .line 63
    .line 64
    :cond_7
    const/4 p4, 0x1

    .line 65
    :cond_8
    if-nez p4, :cond_a

    .line 66
    .line 67
    iget-object p3, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;

    .line 68
    .line 69
    invoke-virtual {p3}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_5

    .line 80
    :cond_9
    move-object p1, p2

    .line 81
    :goto_5
    const/4 p4, 0x2

    .line 82
    invoke-static {p3, p1, p2, p4, p2}, Lgcash/common_presentation/base/BaseDialogCommon$DefaultImpls;->showBaseResponseErrorDialog$default(Lgcash/common_presentation/base/BaseDialogCommon;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_a
    iget-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;

    .line 87
    .line 88
    invoke-virtual {p1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p2, v0, p2}, Lgcash/common_presentation/base/BaseDialogCommon$DefaultImpls;->showBaseGenericErrorDialog$default(Lgcash/common_presentation/base/BaseDialogCommon;Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_6
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
    const-string p2, "105295"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1$onReHandShake$1;-><init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;)V

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
    const-string p2, "105296"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "105297"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

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
    invoke-interface {p2, p1}, Lgcash/common_presentation/base/BaseDialogCommon;->showBaseServiceUnavailableErrorDialog(Ljava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;

    invoke-virtual {v0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;->showLoading()V

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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;

    invoke-virtual {v0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;->hideLoading()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/transactions/TransactionsSummaryResponse;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/transactions/TransactionsSummaryResponse;
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

    const-string p2, "105298"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/transactions/TransactionsSummaryResponse;->getTransactions()Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    const-string v0, "105299"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_4

    .line 3
    iget-object p2, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;

    invoke-virtual {p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;

    move-result-object p2

    invoke-virtual {p1}, Lgcash/common_data/model/transactions/TransactionsSummaryResponse;->getTransactions()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;->setTransactionData(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;

    invoke-virtual {p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;

    move-result-object p2

    invoke-virtual {p1}, Lgcash/common_data/model/transactions/TransactionsSummaryResponse;->getLatest_date()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-interface {p2, v0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;->setTransactionDate(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/transactions/TransactionsSummaryResponse;->getResponse()Lgcash/common_data/model/transactions/SuccessResponse;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lgcash/common_data/model/transactions/SuccessResponse;->getBody()Lgcash/common_data/model/transactions/SuccessBody;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lgcash/common_data/model/transactions/SuccessBody;->getTransactions()Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_5
    move-object p3, p2

    :goto_2
    if-eqz p3, :cond_9

    .line 6
    iget-object p3, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;

    invoke-virtual {p3}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;

    move-result-object p3

    invoke-virtual {p1}, Lgcash/common_data/model/transactions/TransactionsSummaryResponse;->getResponse()Lgcash/common_data/model/transactions/SuccessResponse;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lgcash/common_data/model/transactions/SuccessResponse;->getBody()Lgcash/common_data/model/transactions/SuccessBody;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lgcash/common_data/model/transactions/SuccessBody;->getTransactions()Ljava/util/List;

    move-result-object p2

    :cond_6
    invoke-interface {p3, p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;->setTransactionData(Ljava/util/List;)V

    .line 7
    iget-object p2, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;

    invoke-virtual {p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;

    move-result-object p2

    invoke-virtual {p1}, Lgcash/common_data/model/transactions/TransactionsSummaryResponse;->getResponse()Lgcash/common_data/model/transactions/SuccessResponse;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lgcash/common_data/model/transactions/SuccessResponse;->getBody()Lgcash/common_data/model/transactions/SuccessBody;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lgcash/common_data/model/transactions/SuccessBody;->getLatest_date()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p1

    :cond_8
    :goto_3
    invoke-interface {p2, v0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;->setTransactionDate(Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :cond_9
    iget-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;

    invoke-virtual {p1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lgcash/common_presentation/base/BaseDialogCommon$DefaultImpls;->showBaseGenericErrorDialog$default(Lgcash/common_presentation/base/BaseDialogCommon;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_4
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
    check-cast p1, Lgcash/common_data/model/transactions/TransactionsSummaryResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;->onSuccessful(Lgcash/common_data/model/transactions/TransactionsSummaryResponse;ILjava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;

    invoke-virtual {v0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

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
    const-string p4, "105300"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "105301"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

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
    invoke-interface {p3, p1, p2}, Lgcash/common_presentation/base/BaseDialogCommon;->showBaseResponseErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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

    iget-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;->c:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;

    invoke-virtual {p1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    return-void
.end method
