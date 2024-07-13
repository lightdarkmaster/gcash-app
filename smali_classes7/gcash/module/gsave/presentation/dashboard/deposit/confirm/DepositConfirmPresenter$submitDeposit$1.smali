.class public final Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->submitDeposit()V
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
        "gcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1",
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
.field final synthetic c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;)V
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
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

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
    const-string v0, "95823"

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
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v0, v1}, Lgcash/module/gsave/presentation/interface_/RemoteCallBack$DefaultImpls;->showOnError$default(Lgcash/module/gsave/presentation/interface_/RemoteCallBack;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->showTimeOut()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of p1, p1, Landroid/util/MalformedJsonException;

    .line 30
    .line 31
    const-string v0, "95824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    .line 36
    .line 37
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->access$getResponseCode$p(Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v0, v1}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    .line 50
    .line 51
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->access$getResponseCode$p(Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "95825"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
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
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    .line 7
    .line 8
    const-string v0, "95826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "95827"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0, p2}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
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
    const-string v0, "95828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "95829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

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
    const-string p4, "95830"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "95831"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

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
    const-string p4, "95832"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "95833"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 19
    .line 20
    .line 21
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
    const-string v0, "95834"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    .line 7
    .line 8
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1$onReHandShake$1;

    .line 9
    .line 10
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1$onReHandShake$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->onHandshakeSuccess(ILkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
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
    const-string v0, "95835"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "95836"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->hideProgress()V

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

    const-string p2, "95837"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    invoke-virtual {p2}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setToReloadGSaveBalance(Z)V

    .line 3
    iget-object p2, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    invoke-virtual {p2}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    move-result-object p2

    invoke-interface {p2}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->trackContentView()V

    .line 4
    iget-object p2, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    invoke-virtual {p2}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    move-result-object p2

    invoke-interface {p2}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->trackAfPurchase()V

    .line 5
    iget-object p2, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    invoke-virtual {p2}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->getCommandEventLog()Lgcash/common/android/application/util/CommandSetter;

    move-result-object p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "95838"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    iget-object v2, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    invoke-virtual {v2}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->getBundleLogs()Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v1, p3

    .line 7
    invoke-virtual {p2, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    invoke-virtual {p2}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->getCommandEventLog()Lgcash/common/android/application/util/CommandSetter;

    move-result-object p2

    invoke-interface {p2}, Lgcash/common/android/application/util/Command;->execute()V

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/DepositResponse;->getCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const-string v1, "95839"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v1, 0x3f2

    const-string v2, "95840"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "95841"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/DepositResponse;->getDetails()Lgcash/common_data/model/savemoney/DepositDetails;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lgcash/common_data/model/savemoney/DepositDetails;->getMasked_account_number()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    const-string p2, "95842"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :cond_4
    iget-object v7, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    .line 12
    new-instance v8, Lgcash/module/gsave/navigation/NavigationRequest$ToReceiptPageRevampedActivity;

    new-array v5, v5, [Lkotlin/Pair;

    .line 13
    sget-object v9, Lcom/gcash/iap/receipt/ReceiptUtils;->INSTANCE:Lcom/gcash/iap/receipt/ReceiptUtils;

    invoke-virtual {v9, p1}, Lcom/gcash/iap/receipt/ReceiptUtils;->populateReceiptDetails(Lgcash/common_data/model/savemoney/CommonResponse;)Lcom/gcash/iap/receipt/ReceiptDetails;

    move-result-object p1

    const-string v9, "95843"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v5, v3

    const-string p1, "95844"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v5, p3

    const-string p1, "95845"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "95846"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v5, v0

    .line 16
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v5, v6

    .line 17
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 19
    invoke-direct {v8, p1, p2}, Lgcash/module/gsave/navigation/NavigationRequest$ToReceiptPageRevampedActivity;-><init>(Ljava/util/Map;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {v7, v8}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto/16 :goto_1

    .line 21
    :cond_5
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    new-instance p2, Lgcash/module/gsave/navigation/NavigationRequest$ToSuccessAuthorizedV2Activity;

    const/4 v7, 0x6

    new-array v7, v7, [Lkotlin/Pair;

    .line 22
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    move-result-object v8

    invoke-interface {v8}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->getIconDepositMoney()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "95847"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v3, "95848"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "95849"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v7, p3

    const-string p3, "95850"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "95851"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {p3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v7, v0

    const-string p3, "95852"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "95853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v7, v6

    .line 26
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v7, v5

    .line 27
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    invoke-virtual {p3}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    move-result-object p3

    invoke-interface {p3}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->getBannerConfig()Ljava/lang/String;

    move-result-object p3

    const-string v0, "95854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x5

    aput-object p3, v7, v0

    .line 28
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p3

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    invoke-direct {p2, p3, v0}, Lgcash/module/gsave/navigation/NavigationRequest$ToSuccessAuthorizedV2Activity;-><init>(Ljava/util/Map;Ljava/lang/Integer;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->onSuccessful(Lgcash/common_data/model/savemoney/DepositResponse;ILjava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->getView()Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmContract$View;->onTooManyRequestsMessage()V

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
    const-string p4, "95855"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "95856"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

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
    const-string p2, "95857"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "95858"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter$submitDeposit$1;->c:Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/deposit/confirm/DepositConfirmPresenter;->onUnauthorized()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
