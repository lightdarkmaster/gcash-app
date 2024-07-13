.class public final Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;->deleteAccount(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ*\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\"\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J*\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J#\u0010\u001b\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "gcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lokhttp3/ResponseBody;",
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
.field final synthetic c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string v0, "114459"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    instance-of p1, p1, Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

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
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 33
    .line 34
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 35
    .line 36
    const-string v1, "114460"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 42
    .line 43
    .line 44
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
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;->hideProgress()V

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
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 23
    .line 24
    new-instance p2, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 25
    .line 26
    const-string v0, "114461"

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
    new-instance p1, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1$onExceptionError$navigate$1;

    .line 36
    .line 37
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 38
    .line 39
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1$onExceptionError$navigate$1;-><init>(Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 45
    .line 46
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 52
    .line 53
    .line 54
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
    const-string p4, "114462"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "114463"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string p4, "114464"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 25
    .line 26
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;->showSessionMismatch(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 p1, 0x198

    .line 47
    .line 48
    if-eq p2, p1, :cond_3

    .line 49
    .line 50
    const/16 p1, 0x1f6

    .line 51
    .line 52
    if-eq p2, p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 55
    .line 56
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;->showdeleteErrorMsg()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1$onGenericResponse$navigate$1;

    .line 65
    .line 66
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 67
    .line 68
    iget-object p3, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1$onGenericResponse$navigate$1;-><init>(Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 74
    .line 75
    new-instance p3, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 76
    .line 77
    invoke-direct {p3, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 81
    .line 82
    .line 83
    :goto_0
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
    const-string p2, "114465"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1$onReHandShake$1;

    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 24
    .line 25
    iget-object v1, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p2, v0, v1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1$onReHandShake$1;-><init>(Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
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
    const-string p2, "114466"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "114467"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1$onServiceUnavailable$navigate$1;

    .line 21
    .line 22
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 23
    .line 24
    iget-object p3, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1$onServiceUnavailable$navigate$1;-><init>(Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 30
    .line 31
    new-instance p3, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 37
    .line 38
    .line 39
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    invoke-virtual {v0}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    invoke-virtual {v0}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;->hideProgress()V

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
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->onSuccessful(Lokhttp3/ResponseBody;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccessful(Lokhttp3/ResponseBody;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/ResponseBody;
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

    const-string p1, "114468"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;->reDirecttoPayBillsDashBoard()V

    .line 3
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;->enableDeletebtn(Z)V

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;

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
    const-string p2, "114469"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "114470"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "114471"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;->showSessionMismatch(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 47
    .line 48
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;->showdeleteErrorMsg()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 56
    .line 57
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-interface {p1, p2}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;->enableDeletebtn(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
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
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter$deleteAccount$1;->c:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;

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
