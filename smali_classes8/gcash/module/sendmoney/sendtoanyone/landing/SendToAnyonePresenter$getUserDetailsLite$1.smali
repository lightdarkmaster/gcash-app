.class public final Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->getUserDetailsLite()V
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
        "gcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1",
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
.field final synthetic c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

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
    const-string v0, "103232"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->hideLoading()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 38
    .line 39
    const-string v1, "103233"

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
    const-string p2, "103234"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "103235"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->hideLoading()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

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
    const-string p2, "103236"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->hideLoading()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1$onReHandShake$1;

    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1$onReHandShake$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;)V

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
    const-string p2, "103237"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "103238"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->hideLoading()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->showLoading()V

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->hideLoading()V

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

    const-string p2, "103239"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/UserLiteDetails;->getSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

    new-instance p2, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    const-string v1, "103240"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "103241"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "103242"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "103243"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1$onSuccessful$1;

    invoke-direct {v5, p1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1$onSuccessful$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/UserLiteDetails;->getCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    const-string p3, "103244"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

    new-instance p3, Lgcash/module/sendmoney/navigation/NavigationRequest$ToResponseErrorDialog;

    const/4 v0, 0x3

    invoke-direct {p3, p2, p2, v0, p2}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    move-result-object p2

    invoke-interface {p2}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getFirstName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    move-result-object p2

    invoke-interface {p2}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->getLastName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->getAppConfig()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object p2

    invoke-interface {p2, p1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setSend_money_recent_recipient(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->transferToAnyone()V

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

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->onSuccessful(Lgcash/common_data/model/userinfo/UserLiteDetails;ILjava/lang/String;)V

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->hideLoading()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

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
    const-string p2, "103245"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "103246"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->hideLoading()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;->hideLoading()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter$getUserDetailsLite$1;->c:Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyonePresenter;->getView()Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$View;

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
