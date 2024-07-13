.class public final Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->sendPayment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/billspay/ResponsePaybillPayment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ*\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\"\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J*\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J#\u0010\u001b\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "gcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/billspay/ResponsePaybillPayment;",
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
        "onGenericResponse",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
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
        "module-paybills_prodRelease"
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
.field final synthetic c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Z


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->j:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p10, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->l:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 22
    .line 23
    .line 24
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
    const-string v0, "115812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->getView()Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 20
    .line 21
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToConnectionErrorDialog;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/paybills/navigation/NavigationRequest$ToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iget-object p1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 38
    .line 39
    const-string v1, "115813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public onExceptionError(Ljava/lang/Object;I)V
    .locals 12
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
    iget-object p1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->getView()Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x198

    .line 11
    .line 12
    if-eq p2, p1, :cond_2

    .line 13
    .line 14
    const/16 p1, 0x1f6

    .line 15
    .line 16
    if-eq p2, p1, :cond_2

    .line 17
    .line 18
    const/16 p1, 0x1f7

    .line 19
    .line 20
    if-eq p2, p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 23
    .line 24
    new-instance p2, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 25
    .line 26
    const-string v0, "115814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;

    .line 36
    .line 37
    iget-object v2, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 38
    .line 39
    iget-object v3, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->j:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->k:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v10, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->l:Z

    .line 54
    .line 55
    iget-object v11, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->i:Ljava/lang/String;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v1 .. v11}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onExceptionError$navigate$1;-><init>(Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 62
    .line 63
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11
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
    const-string p4, "115815"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "115816"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x198

    .line 12
    .line 13
    if-eq p2, p3, :cond_2

    .line 14
    .line 15
    const/16 p4, 0x1f6

    .line 16
    .line 17
    if-eq p2, p4, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->access$onErrorResponse(Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->getView()Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;->hideProgress()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onGenericResponse$navigate$1;

    .line 35
    .line 36
    iget-object v1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 37
    .line 38
    iget-object v2, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v9, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->l:Z

    .line 53
    .line 54
    iget-object v10, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->i:Ljava/lang/String;

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    invoke-direct/range {v0 .. v10}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onGenericResponse$navigate$1;-><init>(Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-ne p2, p3, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 63
    .line 64
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->getView()Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;->showEnhancedErrorMsg()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p2, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 73
    .line 74
    new-instance p3, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 75
    .line 76
    invoke-direct {p3, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 11
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
    const-string p2, "115817"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->getView()Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->getView()Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onReHandShake$1;

    .line 22
    .line 23
    iget-object v1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 24
    .line 25
    iget-object v2, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v9, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->l:Z

    .line 40
    .line 41
    iget-object v10, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->i:Ljava/lang/String;

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    invoke-direct/range {v0 .. v10}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onReHandShake$1;-><init>(Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onServiceUnavailable(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 11
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
    const-string v0, "115818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "115819"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->getView()Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onServiceUnavailable$navigate$1;

    .line 21
    .line 22
    iget-object v1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 23
    .line 24
    iget-object v2, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v9, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->l:Z

    .line 39
    .line 40
    iget-object v10, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->i:Ljava/lang/String;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    invoke-direct/range {v0 .. v10}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1$onServiceUnavailable$navigate$1;-><init>(Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 p3, 0x198

    .line 47
    .line 48
    if-ne p2, p3, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 51
    .line 52
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->getView()Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;->showEnhancedErrorMsg()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p2, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 61
    .line 62
    new-instance p3, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 68
    .line 69
    .line 70
    :goto_0
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    invoke-virtual {v0}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->getView()Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    invoke-virtual {v0}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->getView()Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;->hideProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/billspay/ResponsePaybillPayment;ILjava/lang/String;)V
    .locals 4
    .param p1    # Lgcash/common_data/model/billspay/ResponsePaybillPayment;
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

    const-string p2, "115820"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponsePaybillPayment;->getTotal_amount()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    move-result-wide v0

    .line 3
    iget-object p3, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    invoke-virtual {p3}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->getView()Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;

    move-result-object p3

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponsePaybillPayment;->getBiller_name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponsePaybillPayment;->getReference_no()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, p2

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p3, v0, v1, v2, v3}, Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;->trackPurchase(DLjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->d:Ljava/lang/String;

    const-string v2, "115821"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 7
    iget-object p3, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    invoke-virtual {p3}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->getView()Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;

    move-result-object p3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponsePaybillPayment;->getBiller_name()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, p2

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponsePaybillPayment;->getDatetime()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, p2

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v0, v1, v2, v3}, Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;->trackGCreditPurchase(DLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponsePaybillPayment;->getSbp_details()Ljava/util/List;

    move-result-object p3

    goto :goto_5

    :cond_8
    move-object p3, p2

    :goto_5
    invoke-static {p3}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p1, :cond_a

    .line 9
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponsePaybillPayment;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    const/4 p3, 0x1

    :cond_a
    :goto_6
    if-eqz p3, :cond_e

    .line 10
    iget-object p3, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    invoke-virtual {p3}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->getView()Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;

    move-result-object p3

    iget-object v0, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    invoke-virtual {v0}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->getHashConfig()Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;->logEventSuccess(Ljava/lang/String;)V

    .line 11
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "115822"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "115823"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "115824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->d:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "115825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->e:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "115826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->f:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "115827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->g:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    invoke-virtual {v1}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->getPayload()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "115828"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "115829"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "115830"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "115831"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "115832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->h:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_b

    .line 20
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponsePaybillPayment;->getSbp_details()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, p2

    :goto_7
    invoke-static {v0}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "115833"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_c

    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponsePaybillPayment;->is_sbp_enabled()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v0, p2

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "115834"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 22
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponsePaybillPayment;->is_fav_enabled()Ljava/lang/String;

    move-result-object p2

    :cond_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "115835"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "115836"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->i:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    new-instance p2, Lgcash/module/paybills/navigation/NavigationRequest$ReceiptPage;

    invoke-direct {p2, p3}, Lgcash/module/paybills/navigation/NavigationRequest$ReceiptPage;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_a

    .line 25
    :cond_e
    iget-object p3, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToResponseErrorDialog;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponsePaybillPayment;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_f
    move-object p1, p2

    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1, p2}, Lgcash/module/paybills/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    :goto_a
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
    check-cast p1, Lgcash/common_data/model/billspay/ResponsePaybillPayment;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->onSuccessful(Lgcash/common_data/model/billspay/ResponsePaybillPayment;ILjava/lang/String;)V

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->getView()Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->getView()Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

    .line 17
    .line 18
    .line 19
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
    const-string p4, "115837"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "115838"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->access$onErrorResponse(Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->getView()Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter$sendPayment$1;->c:Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;->getView()Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
