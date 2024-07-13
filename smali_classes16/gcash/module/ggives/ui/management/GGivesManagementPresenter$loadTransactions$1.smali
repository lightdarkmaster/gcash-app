.class public final Lgcash/module/ggives/ui/management/GGivesManagementPresenter$loadTransactions$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ggives/ui/management/GGivesManagementPresenter;->loadTransactions(Ljava/util/LinkedHashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/ggives/TransactionHistory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0016\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0016J#\u0010\u0016\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\u0018\u001a\u0002H\u00172\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0019J \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "gcash/module/ggives/ui/management/GGivesManagementPresenter$loadTransactions$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/ggives/TransactionHistory;",
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
        "onSuccess",
        "Lretrofit2/Response;",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
        "module-ggives_prodRelease"
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
.field final synthetic c:Lgcash/module/ggives/ui/management/GGivesManagementPresenter;


# direct methods
.method constructor <init>(Lgcash/module/ggives/ui/management/GGivesManagementPresenter;)V
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
    iput-object p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementPresenter$loadTransactions$1;->c:Lgcash/module/ggives/ui/management/GGivesManagementPresenter;

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
    .locals 4
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
    const-string v0, "187875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lretrofit2/HttpException;

    .line 13
    .line 14
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x191

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementPresenter$loadTransactions$1;->c:Lgcash/module/ggives/ui/management/GGivesManagementPresenter;

    .line 23
    .line 24
    invoke-static {p1}, Lgcash/module/ggives/ui/management/GGivesManagementPresenter;->access$getView$p(Lgcash/module/ggives/ui/management/GGivesManagementPresenter;)Lgcash/module/ggives/ui/management/GGivesManagementContract$View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x1f7

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementPresenter$loadTransactions$1;->c:Lgcash/module/ggives/ui/management/GGivesManagementPresenter;

    .line 41
    .line 42
    invoke-static {p1}, Lgcash/module/ggives/ui/management/GGivesManagementPresenter;->access$getView$p(Lgcash/module/ggives/ui/management/GGivesManagementPresenter;)Lgcash/module/ggives/ui/management/GGivesManagementContract$View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v1}, Lgcash/module/ggives/ui/management/GGivesManagementContract$View;->showError(Lgcash/common_data/model/ggives/GGivesError;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x1f6

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementPresenter$loadTransactions$1;->c:Lgcash/module/ggives/ui/management/GGivesManagementPresenter;

    .line 59
    .line 60
    invoke-static {p1}, Lgcash/module/ggives/ui/management/GGivesManagementPresenter;->access$getView$p(Lgcash/module/ggives/ui/management/GGivesManagementPresenter;)Lgcash/module/ggives/ui/management/GGivesManagementContract$View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onServiceUnavailable()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v0, Lgcash/module/ggives/utils/ErrorResponseParser;->INSTANCE:Lgcash/module/ggives/utils/ErrorResponseParser;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lgcash/module/ggives/utils/ErrorResponseParser;->parseError(Ljava/lang/Throwable;)Lgcash/common_data/model/ggives/GGivesError;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementPresenter$loadTransactions$1;->c:Lgcash/module/ggives/ui/management/GGivesManagementPresenter;

    .line 75
    .line 76
    invoke-static {v0}, Lgcash/module/ggives/ui/management/GGivesManagementPresenter;->access$getView$p(Lgcash/module/ggives/ui/management/GGivesManagementPresenter;)Lgcash/module/ggives/ui/management/GGivesManagementContract$View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementContract$View;->showError(Lgcash/common_data/model/ggives/GGivesError;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of p1, p1, Ljava/io/IOException;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementPresenter$loadTransactions$1;->c:Lgcash/module/ggives/ui/management/GGivesManagementPresenter;

    .line 89
    .line 90
    invoke-static {p1}, Lgcash/module/ggives/ui/management/GGivesManagementPresenter;->access$getView$p(Lgcash/module/ggives/ui/management/GGivesManagementPresenter;)Lgcash/module/ggives/ui/management/GGivesManagementContract$View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lgcash/module/ggives/ui/management/GGivesManagementContract$View;->showIOException()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget-object p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementPresenter$loadTransactions$1;->c:Lgcash/module/ggives/ui/management/GGivesManagementPresenter;

    .line 99
    .line 100
    invoke-static {p1}, Lgcash/module/ggives/ui/management/GGivesManagementPresenter;->access$getView$p(Lgcash/module/ggives/ui/management/GGivesManagementPresenter;)Lgcash/module/ggives/ui/management/GGivesManagementContract$View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, v1}, Lgcash/module/ggives/ui/management/GGivesManagementContract$View;->showError(Lgcash/common_data/model/ggives/GGivesError;)V

    .line 105
    .line 106
    .line 107
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
    const-string p2, "187876"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "187877"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementPresenter$loadTransactions$1;->c:Lgcash/module/ggives/ui/management/GGivesManagementPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/ggives/ui/management/GGivesManagementPresenter;->access$getView$p(Lgcash/module/ggives/ui/management/GGivesManagementPresenter;)Lgcash/module/ggives/ui/management/GGivesManagementContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onServiceUnavailable()V

    .line 18
    .line 19
    .line 20
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
    const-string v0, "187878"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "187879"

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
    const-string v0, "187880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 7
    .line 8
    .line 9
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
    const-string p2, "187881"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "187882"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementPresenter$loadTransactions$1;->c:Lgcash/module/ggives/ui/management/GGivesManagementPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/ggives/ui/management/GGivesManagementPresenter;->access$getView$p(Lgcash/module/ggives/ui/management/GGivesManagementPresenter;)Lgcash/module/ggives/ui/management/GGivesManagementContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onServiceUnavailable()V

    .line 18
    .line 19
    .line 20
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

    .line 1
    invoke-super {p0}, Lgcash/common_data/rx/EmptySingleObserver;->onStartLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementPresenter$loadTransactions$1;->c:Lgcash/module/ggives/ui/management/GGivesManagementPresenter;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/module/ggives/ui/management/GGivesManagementPresenter;->access$getView$p(Lgcash/module/ggives/ui/management/GGivesManagementPresenter;)Lgcash/module/ggives/ui/management/GGivesManagementContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgcash/module/ggives/ui/management/GGivesManagementContract$View;->showLoading()V

    .line 11
    .line 12
    .line 13
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

    .line 1
    invoke-super {p0}, Lgcash/common_data/rx/EmptySingleObserver;->onStopLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementPresenter$loadTransactions$1;->c:Lgcash/module/ggives/ui/management/GGivesManagementPresenter;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/module/ggives/ui/management/GGivesManagementPresenter;->access$getView$p(Lgcash/module/ggives/ui/management/GGivesManagementPresenter;)Lgcash/module/ggives/ui/management/GGivesManagementContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgcash/module/ggives/ui/management/GGivesManagementContract$View;->hideLoading()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementPresenter$loadTransactions$1;->onSuccess(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccess(Lretrofit2/Response;)V
    .locals 4
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/ggives/TransactionHistory;",
            ">;)V"
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

    const-string v0, "187883"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementPresenter$loadTransactions$1;->c:Lgcash/module/ggives/ui/management/GGivesManagementPresenter;

    .line 4
    new-instance v1, Lgcash/module/ggives/navigation/GGivesNavigation$NavigateToActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    .line 5
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "187884"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 8
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 9
    const-class v2, Lgcash/module/ggives/ui/transactionhistory/GGivesTransactionHistoryActivity;

    invoke-direct {v1, v2, p1}, Lgcash/module/ggives/navigation/GGivesNavigation$NavigateToActivity;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-virtual {p0, v0}, Lgcash/module/ggives/ui/management/GGivesManagementPresenter$loadTransactions$1;->onError(Ljava/lang/Throwable;)V

    :goto_0
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

    const-string p2, "187885"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "187886"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementPresenter$loadTransactions$1;->c:Lgcash/module/ggives/ui/management/GGivesManagementPresenter;

    invoke-static {p1}, Lgcash/module/ggives/ui/management/GGivesManagementPresenter;->access$getView$p(Lgcash/module/ggives/ui/management/GGivesManagementPresenter;)Lgcash/module/ggives/ui/management/GGivesManagementContract$View;

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

    .line 2
    iget-object p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementPresenter$loadTransactions$1;->c:Lgcash/module/ggives/ui/management/GGivesManagementPresenter;

    invoke-static {p1}, Lgcash/module/ggives/ui/management/GGivesManagementPresenter;->access$getView$p(Lgcash/module/ggives/ui/management/GGivesManagementPresenter;)Lgcash/module/ggives/ui/management/GGivesManagementContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    return-void
.end method
