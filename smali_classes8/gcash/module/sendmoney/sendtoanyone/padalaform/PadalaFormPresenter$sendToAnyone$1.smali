.class public final Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->sendToAnyone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/SendToAnyoneResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\"\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J*\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J#\u0010\u0017\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u0002H\u00182\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "gcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/SendToAnyoneResponse;",
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
        "module-send-money_prodRelease"
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
.field final synthetic c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

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
    const-string v0, "104910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->hideLoading()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 20
    .line 21
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToConnectionErrorDialog;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 38
    .line 39
    const-string v1, "104911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;)V

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
    const-string p2, "104912"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "104913"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->hideLoading()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 p4, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, Lgcash/common_data/model/response_error/Body;->getCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p3, p4

    .line 41
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    :cond_3
    new-instance p1, Lgcash/module/sendmoney/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 58
    .line 59
    invoke-direct {p1, p4, p3}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 63
    .line 64
    .line 65
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
    const-string p2, "104914"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->hideLoading()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1$onReHandShake$1;

    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1$onReHandShake$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
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
    const-string p2, "104915"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "104916"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->hideLoading()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 21
    .line 22
    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$ToServiceUnavailableErrorDialog;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p3, v0, p3}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToServiceUnavailableErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 30
    .line 31
    .line 32
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->showLoading()V

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->hideLoading()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/sendmoney/sendtoanyone/SendToAnyoneResponse;ILjava/lang/String;)V
    .locals 11
    .param p1    # Lgcash/common_data/model/sendmoney/sendtoanyone/SendToAnyoneResponse;
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

    const-string v0, "104917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtoanyone/SendToAnyoneResponse;->getResponse()Lgcash/common_data/model/sendmoney/sendtoanyone/SendToAnyoneResponseBody;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/sendmoney/sendtoanyone/SendToAnyoneResponseBody;->getBody()Lgcash/common_data/model/sendmoney/sendtoanyone/SendToAnyoneResponseBody$Body;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/sendmoney/sendtoanyone/SendToAnyoneResponseBody$Body;->getSuccess()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_9

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtoanyone/SendToAnyoneResponse;->getResponse()Lgcash/common_data/model/sendmoney/sendtoanyone/SendToAnyoneResponseBody;

    move-result-object p1

    const-string p3, "104918"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtoanyone/SendToAnyoneResponseBody;->getBody()Lgcash/common_data/model/sendmoney/sendtoanyone/SendToAnyoneResponseBody$Body;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtoanyone/SendToAnyoneResponseBody$Body;->getUri()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    move-object p1, p3

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    move-result-object v2

    invoke-interface {v2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getContactDetails(Ljava/lang/String;)Lgcash/common/android/application/model/PhoneContact;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgcash/common/android/application/model/PhoneContact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 p2, 0x1

    :cond_6
    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {v0}, Lgcash/common/android/application/model/PhoneContact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "104919"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "104920"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 10
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "104921"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    new-instance p3, Lgcash/module/sendmoney/navigation/NavigationRequest$ToUrlRedirection;

    invoke-direct {p3, p1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToUrlRedirection;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_2

    .line 12
    :cond_8
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_2

    .line 13
    :cond_9
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    :goto_2
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
    check-cast p1, Lgcash/common_data/model/sendmoney/sendtoanyone/SendToAnyoneResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->onSuccessful(Lgcash/common_data/model/sendmoney/sendtoanyone/SendToAnyoneResponse;ILjava/lang/String;)V

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->hideLoading()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

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
    const-string p2, "104922"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "104923"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->hideLoading()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lgcash/common_data/model/response_error/Body;->getCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p2, p3

    .line 39
    :goto_0
    const-string p4, "104924"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 40
    .line 41
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 48
    .line 49
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getOutGoingLimitTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 58
    .line 59
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getOutGoingLimitMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    .line 68
    .line 69
    const-string v3, "104925"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .line 71
    const-string v4, "104926"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    new-instance v6, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1$onUnProcessableError$1;

    .line 75
    .line 76
    iget-object p3, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 77
    .line 78
    invoke-direct {v6, p3}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1$onUnProcessableError$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    const/16 v9, 0x50

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v0, p2

    .line 88
    invoke-direct/range {v0 .. v10}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 96
    .line 97
    new-instance p4, Lgcash/module/sendmoney/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 98
    .line 99
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object p1, p3

    .line 117
    :goto_1
    const/4 v0, 0x2

    .line 118
    invoke-direct {p4, p1, p3, v0, p3}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p4}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 122
    .line 123
    .line 124
    :goto_2
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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->hideLoading()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

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