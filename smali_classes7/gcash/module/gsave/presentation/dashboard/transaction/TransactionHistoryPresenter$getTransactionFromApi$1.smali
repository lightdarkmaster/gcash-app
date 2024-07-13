.class public final Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->getTransactionFromApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/savemoney/Transaction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J*\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\"\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J*\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J \u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "gcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/savemoney/Transaction;",
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
        "onNoRepresentationError",
        "onReHandShake",
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
        "onUnProcessableError",
        "onUnauthorized",
        "module-gsave_prodRelease"
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
.field final synthetic c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;)V
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
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

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
    const-string v0, "96622"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2, v0, v1}, Lgcash/module/gsave/presentation/interface_/ApiServiceHandler$DefaultImpls;->showOnError$default(Lgcash/module/gsave/presentation/interface_/ApiServiceHandler;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of p1, p1, Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryContract$View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onServiceUnavailable()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    .line 38
    .line 39
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryContract$View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    .line 44
    .line 45
    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->access$getResponseCode$p(Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "96623"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    const-string v2, "96624"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-interface {p1, v1, v2, v0}, Lgcash/module/gsave/presentation/interface_/ApiServiceHandler;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public onExceptionError(Ljava/lang/Object;I)V
    .locals 2
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
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "96625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "96626"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, p2}, Lgcash/module/gsave/presentation/interface_/ApiServiceHandler;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
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
    const-string v0, "96627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96628"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 14
    .line 15
    .line 16
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
    const-string p4, "96629"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "96630"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 19
    .line 20
    .line 21
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
    const-string p4, "96631"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "96632"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 19
    .line 20
    .line 21
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
    const-string p2, "96633"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1$onReHandShake$1;-><init>(Ljava/lang/Object;)V

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
    const-string v0, "96634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 14
    .line 15
    .line 16
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gsave/presentation/interface_/ApiServiceHandler;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gsave/presentation/interface_/ApiServiceHandler;->hideProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/savemoney/Transaction;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/savemoney/Transaction;
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

    const-string v0, "96636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    invoke-virtual {p3}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryContract$View;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Transaction;->getDetails()Lgcash/common_data/model/savemoney/TransactionDetails;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common_data/model/savemoney/TransactionDetails;->getTransaction_as_of()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-interface {p3, v1}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryContract$View;->setAsOf(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Transaction;->getDetails()Lgcash/common_data/model/savemoney/TransactionDetails;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgcash/common_data/model/savemoney/TransactionDetails;->getTransactions_list()Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-nez p3, :cond_8

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Transaction;->getDetails()Lgcash/common_data/model/savemoney/TransactionDetails;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lgcash/common_data/model/savemoney/TransactionDetails;->getTransactions_list()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_4

    :cond_6
    move-object p3, v0

    :goto_4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_8

    .line 5
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    invoke-virtual {p3}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryContract$View;

    move-result-object p3

    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Transaction;->getDetails()Lgcash/common_data/model/savemoney/TransactionDetails;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/TransactionDetails;->getTransactions_list()Ljava/util/ArrayList;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryContract$View;->setTransactionAdapter(Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryContract$View;->hideNoData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 7
    :catch_0
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryContract$View;

    move-result-object p1

    const-string p3, "96637"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "96638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p3, p2}, Lgcash/module/gsave/presentation/interface_/ApiServiceHandler;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
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
    check-cast p1, Lgcash/common_data/model/savemoney/Transaction;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->onSuccessful(Lgcash/common_data/model/savemoney/Transaction;ILjava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryContract$View;

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
    const-string p4, "96639"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "96640"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 14
    .line 15
    .line 16
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
    const-string p2, "96641"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "96642"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter$getTransactionFromApi$1;->c:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/transaction/TransactionHistoryContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
