.class public final Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->onConfirmWithdraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/savemoney/Otp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\"\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J*\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J#\u0010\u001c\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "gcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/savemoney/Otp;",
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
.field final synthetic c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)V
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
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

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
    const-string v0, "96453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->hideProgress()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    .line 20
    .line 21
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "96454"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->showErrorKitkatBelow(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    .line 36
    .line 37
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->showTimeOut()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of p1, p1, Landroid/util/MalformedJsonException;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    .line 50
    .line 51
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p1, v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->showError(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    .line 61
    .line 62
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    .line 67
    .line 68
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->getResponseCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "96455"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .line 78
    const-string v2, "96456"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2, v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
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
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->setResponseCode(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "96457"

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
    const-string v1, "96458"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v0, "96459"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->setResponseCode(I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 19
    .line 20
    .line 21
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
    const-string p4, "96461"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "96462"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->setResponseCode(I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

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
    const-string v0, "96463"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->setResponseCode(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1$onReHandShake$1;

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1$onReHandShake$1;-><init>(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
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
    const-string v0, "96464"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96465"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->setResponseCode(I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 19
    .line 20
    .line 21
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->hideProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/savemoney/Otp;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/savemoney/Otp;
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

    const-string p2, "96466"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Otp;->getDetails()Lgcash/common_data/model/savemoney/OtpDetails;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p3

    :goto_0
    invoke-virtual {p2, v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->isValidToProceed(Lgcash/common_data/model/savemoney/OtpDetails;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->navigateNextPage()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Otp;->getDetails()Lgcash/common_data/model/savemoney/OtpDetails;

    move-result-object p3

    :cond_4
    if-nez p3, :cond_5

    .line 5
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->access$getOtpWithdrawInterActor$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    move-result-object p1

    iget-object p2, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    invoke-static {p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->access$getParamsOtpWithdraw(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->setParams(Ljava/util/LinkedHashMap;)V

    .line 6
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->access$getOtpWithdrawInterActor$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->onFetchOtpWithdraw()V

    goto :goto_1

    .line 7
    :cond_5
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->showError(I)V

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
    check-cast p1, Lgcash/common_data/model/savemoney/Otp;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->onSuccessful(Lgcash/common_data/model/savemoney/Otp;ILjava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    invoke-static {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->onTooManyRequestsMessage()V

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
    const-string p4, "96467"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "96468"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->setResponseCode(I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 19
    .line 20
    .line 21
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

    const-string p2, "96469"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "96470"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->onUnauthorized()V

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
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->hideProgress()V

    .line 3
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter$onConfirmWithdraw$1;->c:Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;

    invoke-static {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;->access$getView$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmPresenter;)Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/WithdrawConfirmFragment;->onUnauthorized()V

    return-void
.end method
