.class public final Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getBillerFields(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/billspay/SchedulerBillerFields;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ*\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\"\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J*\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J#\u0010\u001b\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "gcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/billspay/SchedulerBillerFields;",
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
.field final synthetic c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Ljava/lang/String;ZLjava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 10
    .line 11
    .line 12
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
    const-string v0, "117163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    instance-of p1, p1, Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

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
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 33
    .line 34
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 35
    .line 36
    const-string v1, "117164"

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
    .locals 3
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
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->hideProgress()V

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
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 23
    .line 24
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "117165"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, p2}, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1$onExceptionError$navigate$1;

    .line 51
    .line 52
    iget-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 53
    .line 54
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->e:Z

    .line 59
    .line 60
    invoke-direct {p1, p2, v0, v1, v2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1$onExceptionError$navigate$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 64
    .line 65
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    const-string p4, "117166"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "117167"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    const/16 p3, 0x198

    .line 21
    .line 22
    if-eq p2, p3, :cond_2

    .line 23
    .line 24
    const/16 p3, 0x1f6

    .line 25
    .line 26
    if-eq p2, p3, :cond_2

    .line 27
    .line 28
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 29
    .line 30
    new-instance p4, Lgcash/module/paybills/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 31
    .line 32
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "117168"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p4, p1, p2}, Lgcash/module/paybills/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1$onGenericResponse$navigate$1;

    .line 65
    .line 66
    iget-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 67
    .line 68
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p4, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->e:Z

    .line 73
    .line 74
    invoke-direct {p1, p2, p3, p4, v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1$onGenericResponse$navigate$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 78
    .line 79
    new-instance p3, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 80
    .line 81
    invoke-direct {p3, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 4
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
    const-string p2, "117169"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1$onReHandShake$1;

    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 24
    .line 25
    iget-object v1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->e:Z

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, v2, v3}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1$onReHandShake$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onServiceUnavailable(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 2
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
    const-string p2, "117170"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "117171"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1$onServiceUnavailable$navigate$1;

    .line 21
    .line 22
    iget-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 23
    .line 24
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->e:Z

    .line 29
    .line 30
    invoke-direct {p1, p2, p3, v0, v1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1$onServiceUnavailable$navigate$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 34
    .line 35
    new-instance p3, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 41
    .line 42
    .line 43
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    invoke-virtual {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    invoke-virtual {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->hideProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/billspay/SchedulerBillerFields;ILjava/lang/String;)V
    .locals 7
    .param p1    # Lgcash/common_data/model/billspay/SchedulerBillerFields;
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

    const-string p2, "117172"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SchedulerBillerFields;->getResponse()Lgcash/common_data/model/billspay/ResponseFields;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/ResponseFields;->getBody()Lgcash/common_data/model/billspay/BodyFields;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/BodyFields;->getSuccess()Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SchedulerBillerFields;->getResponse()Lgcash/common_data/model/billspay/ResponseFields;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/ResponseFields;->getBody()Lgcash/common_data/model/billspay/BodyFields;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/BodyFields;->getData()Lgcash/common_data/model/billspay/DataFields;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/DataFields;->getFields()Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_f

    .line 4
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SchedulerBillerFields;->getResponse()Lgcash/common_data/model/billspay/ResponseFields;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgcash/common_data/model/billspay/ResponseFields;->getBody()Lgcash/common_data/model/billspay/BodyFields;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgcash/common_data/model/billspay/BodyFields;->getData()Lgcash/common_data/model/billspay/DataFields;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgcash/common_data/model/billspay/DataFields;->getFee()Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, p2

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->d:Ljava/lang/String;

    .line 8
    iget-boolean v3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->e:Z

    .line 9
    invoke-static {v0, p3, v1, v2, v3}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->access$generateBillerFieldsDetails(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    :cond_5
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    invoke-virtual {p3}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    move-result-object p3

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SchedulerBillerFields;->getResponse()Lgcash/common_data/model/billspay/ResponseFields;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/ResponseFields;->getBody()Lgcash/common_data/model/billspay/BodyFields;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/BodyFields;->getData()Lgcash/common_data/model/billspay/DataFields;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/DataFields;->getFooter_reminder()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, p2

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->setReminder(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 12
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SchedulerBillerFields;->getResponse()Lgcash/common_data/model/billspay/ResponseFields;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/ResponseFields;->getBody()Lgcash/common_data/model/billspay/BodyFields;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/BodyFields;->getData()Lgcash/common_data/model/billspay/DataFields;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/DataFields;->getLogo()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_7
    move-object p3, p2

    :goto_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SchedulerBillerFields;->getResponse()Lgcash/common_data/model/billspay/ResponseFields;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/ResponseFields;->getBody()Lgcash/common_data/model/billspay/BodyFields;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/BodyFields;->getData()Lgcash/common_data/model/billspay/DataFields;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/DataFields;->getPowered_by_logo()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_8
    move-object p3, p2

    :goto_5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SchedulerBillerFields;->getResponse()Lgcash/common_data/model/billspay/ResponseFields;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/ResponseFields;->getBody()Lgcash/common_data/model/billspay/BodyFields;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/BodyFields;->getData()Lgcash/common_data/model/billspay/DataFields;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/DataFields;->getHeader_sla()Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_9
    move-object p3, p2

    :goto_6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SchedulerBillerFields;->getResponse()Lgcash/common_data/model/billspay/ResponseFields;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/ResponseFields;->getBody()Lgcash/common_data/model/billspay/BodyFields;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/BodyFields;->getData()Lgcash/common_data/model/billspay/DataFields;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/DataFields;->getFull_name()Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_a
    move-object p3, p2

    :goto_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SchedulerBillerFields;->getResponse()Lgcash/common_data/model/billspay/ResponseFields;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/ResponseFields;->getBody()Lgcash/common_data/model/billspay/BodyFields;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/BodyFields;->getData()Lgcash/common_data/model/billspay/DataFields;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/DataFields;->getFee()Ljava/lang/Double;

    move-result-object p3

    goto :goto_8

    :cond_b
    move-object p3, p2

    :goto_8
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static/range {v1 .. v6}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->access$setBillerDetails(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SchedulerBillerFields;->getResponse()Lgcash/common_data/model/billspay/ResponseFields;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseFields;->getBody()Lgcash/common_data/model/billspay/BodyFields;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BodyFields;->getData()Lgcash/common_data/model/billspay/DataFields;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/DataFields;->getFee()Ljava/lang/Double;

    move-result-object p2

    :cond_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->access$setBillerFee$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Ljava/lang/String;)V

    goto :goto_9

    .line 19
    :cond_d
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SchedulerBillerFields;->getResponse()Lgcash/common_data/model/billspay/ResponseFields;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseFields;->getBody()Lgcash/common_data/model/billspay/BodyFields;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BodyFields;->getData()Lgcash/common_data/model/billspay/DataFields;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/DataFields;->getError()Lgcash/common_data/model/billspay/ErrorFields;

    move-result-object p2

    :cond_e
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->access$displayTimeOutErrorPrompt(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Lgcash/common_data/model/billspay/ErrorFields;)V

    :cond_f
    :goto_9
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
    check-cast p1, Lgcash/common_data/model/billspay/SchedulerBillerFields;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->onSuccessful(Lgcash/common_data/model/billspay/SchedulerBillerFields;ILjava/lang/String;)V

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

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
    .locals 2
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
    const-string p4, "117173"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "117174"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 21
    .line 22
    new-instance p4, Lgcash/module/paybills/navigation/NavigationRequest$ToResponseErrorDialog;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "117175"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p4, p1, p2}, Lgcash/module/paybills/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 53
    .line 54
    .line 55
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
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;->c:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

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
