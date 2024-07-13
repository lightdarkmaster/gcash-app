.class public final Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->submitDeposit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/savemoney/DepositResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J*\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\"\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J*\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J \u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/savemoney/DepositResponse;",
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
        "module-dashboard_prodRelease"
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
.field final synthetic c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

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
    const-string v0, "325536"

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
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->showGenericMessage()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->showGenericMessage()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of p1, p1, Landroid/util/MalformedJsonException;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 31
    .line 32
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->showGenericMessage()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->showGenericMessage()V

    .line 39
    .line 40
    .line 41
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
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->access$setResponseCode$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->showGenericMessage()V

    .line 9
    .line 10
    .line 11
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
    const-string v0, "325537"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "325538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->access$showErrorMessage(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;Lgcash/common_data/model/response_error/ResponseError;I)V

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
    const-string p4, "325539"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "325540"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->access$setResponseCode$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 17
    .line 18
    invoke-static {p3, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->access$showErrorMessage(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;Lgcash/common_data/model/response_error/ResponseError;I)V

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
    const-string p4, "325541"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "325542"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->access$setResponseCode$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 17
    .line 18
    invoke-static {p3, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->access$showErrorMessage(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;Lgcash/common_data/model/response_error/ResponseError;I)V

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
    const-string p2, "325543"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1$onReHandShake$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;)V

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
    const-string v0, "325544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "325545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->access$showErrorMessage(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;Lgcash/common_data/model/response_error/ResponseError;I)V

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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->showLoading()V

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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->hideLoading()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/savemoney/DepositResponse;ILjava/lang/String;)V
    .locals 10
    .param p1    # Lgcash/common_data/model/savemoney/DepositResponse;
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

    const-string p2, "325546"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    invoke-virtual {p2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    move-result-object p3

    invoke-interface {p3}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->getDepositAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->saveLastDepositAmt(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    invoke-virtual {p2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setToReloadGSaveBalance(Z)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/DepositResponse;->getCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const-string v0, "325547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x3f2

    const-string v1, "325548"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "325549"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/DepositResponse;->getDetails()Lgcash/common_data/model/savemoney/DepositDetails;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lgcash/common_data/model/savemoney/DepositDetails;->getMasked_account_number()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    const-string p2, "325550"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_4
    iget-object v7, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 7
    new-instance v8, Lgcash/module/dashboard/refactored/NavigationRequest$ToReceiptPageRevampedActivity;

    new-array v3, v3, [Lkotlin/Pair;

    .line 8
    sget-object v9, Lcom/gcash/iap/receipt/ReceiptUtils;->INSTANCE:Lcom/gcash/iap/receipt/ReceiptUtils;

    invoke-virtual {v9, p1}, Lcom/gcash/iap/receipt/ReceiptUtils;->populateReceiptDetails(Lgcash/common_data/model/savemoney/CommonResponse;)Lcom/gcash/iap/receipt/ReceiptDetails;

    move-result-object p1

    const-string v9, "325551"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v6

    const-string p1, "325552"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, p3

    const-string p1, "325553"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "325554"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v5

    .line 11
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v4

    .line 12
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 14
    invoke-direct {v8, p1, p2}, Lgcash/module/dashboard/refactored/NavigationRequest$ToReceiptPageRevampedActivity;-><init>(Ljava/util/Map;Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {v7, v8}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto/16 :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 17
    new-instance p2, Lgcash/module/dashboard/refactored/NavigationRequest$ToSuccessAuthorizedV2Activity;

    const/4 v7, 0x6

    new-array v7, v7, [Lkotlin/Pair;

    .line 18
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    move-result-object v8

    invoke-interface {v8}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->getIconDepositMoney()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "325555"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v6, "325556"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "325557"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v7, p3

    const-string p3, "325558"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v6, "325559"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {p3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v7, v5

    const-string p3, "325560"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v5, "325561"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {p3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v7, v4

    .line 22
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    invoke-virtual {p3}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    move-result-object p3

    invoke-interface {p3}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->getBannerConfig()Ljava/lang/String;

    move-result-object p3

    const-string v4, "325562"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v7, v3

    const/4 p3, 0x5

    .line 23
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v7, p3

    .line 24
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p3

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    invoke-direct {p2, p3, v0}, Lgcash/module/dashboard/refactored/NavigationRequest$ToSuccessAuthorizedV2Activity;-><init>(Ljava/util/Map;Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

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
    check-cast p1, Lgcash/common_data/model/savemoney/DepositResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->onSuccessful(Lgcash/common_data/model/savemoney/DepositResponse;ILjava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

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
    const-string p4, "325563"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "325564"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->access$showErrorMessage(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;Lgcash/common_data/model/response_error/ResponseError;I)V

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
    const-string v0, "325565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "325566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 21
    .line 22
    invoke-static {p3, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->access$showErrorMessage(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
