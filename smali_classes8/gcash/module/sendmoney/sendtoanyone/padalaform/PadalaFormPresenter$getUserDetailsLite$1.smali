.class public final Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getUserDetailsLite()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/userinfo/UserLiteDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\"\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J*\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J#\u0010\u0017\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u0002H\u00182\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "gcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/userinfo/UserLiteDetails;",
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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

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
    const-string v0, "104433"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 38
    .line 39
    const-string v1, "104434"

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
    const-string p4, "104435"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "104436"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->hideLoading()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 21
    .line 22
    new-instance p4, Lgcash/module/sendmoney/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p4, p1, p2}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 40
    .line 41
    .line 42
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
    const-string p2, "104437"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1$onReHandShake$1;

    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1$onReHandShake$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

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
    const-string p2, "104438"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "104439"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->hideLoading()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/userinfo/UserLiteDetails;ILjava/lang/String;)V
    .locals 11
    .param p1    # Lgcash/common_data/model/userinfo/UserLiteDetails;
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

    const-string p2, "104440"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/UserLiteDetails;->getSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    move-result-object p1

    const-string p2, "104441"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->mobileNumberError(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_2
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    move-result-object p2

    invoke-interface {p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->gCashPadalaEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->sendToAnyone()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/UserLiteDetails;->getCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p2, "104442"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 8
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    move-result-object p2

    invoke-interface {p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getBadResponseTitle()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    move-result-object p2

    invoke-interface {p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getBlackListedReceiverBodyPrompt()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    const-string v3, "104443"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1$onSuccessful$1;->INSTANCE:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1$onSuccessful$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe8

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 12
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    move-result-object p2

    invoke-interface {p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getNonGCashTitlePrompt()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    move-result-object p2

    invoke-interface {p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getNonGCashBodyPrompt()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    const-string v3, "104444"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "104445"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1$onSuccessful$2;

    iget-object p3, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    invoke-direct {v5, p3}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1$onSuccessful$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    new-instance v6, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1$onSuccessful$3;

    iget-object p3, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    invoke-direct {v6, p3}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1$onSuccessful$3;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    check-cast p1, Lgcash/common_data/model/userinfo/UserLiteDetails;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->onSuccessful(Lgcash/common_data/model/userinfo/UserLiteDetails;ILjava/lang/String;)V

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

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
    const-string p2, "104446"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "104447"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

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
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p4, Lgcash/module/sendmoney/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 35
    .line 36
    invoke-direct {p4, p1, p3}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p4}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 40
    .line 41
    .line 42
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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;

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
