.class public final Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;->schedulerConfirmationApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/billspay/ResponseSchedulerConfirmation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\"\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J*\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u0016J#\u0010\u001a\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "gcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/billspay/ResponseSchedulerConfirmation;",
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
        "onReHandShake",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "onServiceUnavailable",
        "traceId",
        "",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
        "onUnProcessableError",
        "strErrorody",
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
.field final synthetic c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->j:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->l:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->m:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->n:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 28
    .line 29
    .line 30
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
    const-string v0, "115384"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    instance-of p1, p1, Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

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
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    .line 33
    .line 34
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 35
    .line 36
    const-string v1, "115385"

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
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    .line 6
    .line 7
    invoke-virtual {v2}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;->hideProgress()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x198

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x1f6

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x1f7

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    .line 27
    .line 28
    new-instance v3, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "115386"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v3, v1}, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v1, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1$onExceptionError$navigate$1;

    .line 55
    .line 56
    iget-object v5, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    .line 57
    .line 58
    iget-object v6, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v12, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->j:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v13, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->k:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v14, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->l:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v15, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->m:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->n:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->o:Ljava/lang/String;

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    move-object/from16 v17, v3

    .line 86
    .line 87
    invoke-direct/range {v4 .. v17}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1$onExceptionError$navigate$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    .line 91
    .line 92
    new-instance v3, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "115387"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;->hideProgress()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    .line 20
    .line 21
    invoke-virtual {v1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v15, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1$onReHandShake$1;

    .line 26
    .line 27
    iget-object v3, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    .line 28
    .line 29
    iget-object v4, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->j:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v12, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->l:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v13, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->m:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v14, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->n:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->o:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    move-object v2, v15

    .line 56
    move-object v0, v15

    .line 57
    move-object/from16 v15, v16

    .line 58
    .line 59
    invoke-direct/range {v2 .. v15}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1$onReHandShake$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onServiceUnavailable(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "115388"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "115389"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;->hideProgress()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1$onServiceUnavailable$navigate$1;

    .line 27
    .line 28
    iget-object v3, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    .line 29
    .line 30
    iget-object v4, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v13, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->m:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v14, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->n:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v15, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->o:Ljava/lang/String;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    invoke-direct/range {v2 .. v15}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1$onServiceUnavailable$navigate$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    .line 59
    .line 60
    new-instance v3, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 66
    .line 67
    .line 68
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    invoke-virtual {v0}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    invoke-virtual {v0}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;->hideProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/billspay/ResponseSchedulerConfirmation;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/billspay/ResponseSchedulerConfirmation;
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

    const-string p2, "115390"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseSchedulerConfirmation;->getResponse()Lgcash/common_data/model/billspay/ResponseEnrollment;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/ResponseEnrollment;->getBody()Lgcash/common_data/model/billspay/BodyEnrollment;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/BodyEnrollment;->getSuccess()Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;

    move-result-object p1

    const/4 p2, 0x1

    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->d:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;->redirectiontoDashboard(ZLjava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseSchedulerConfirmation;->getResponse()Lgcash/common_data/model/billspay/ResponseEnrollment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseEnrollment;->getBody()Lgcash/common_data/model/billspay/BodyEnrollment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BodyEnrollment;->getData()Lgcash/common_data/model/billspay/ErrorData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ErrorData;->getError()Lgcash/common_data/model/billspay/ErrorSBP;

    move-result-object p2

    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;->access$displayErrorPrompt(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;Lgcash/common_data/model/billspay/ErrorSBP;)V

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
    check-cast p1, Lgcash/common_data/model/billspay/ResponseSchedulerConfirmation;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->onSuccessful(Lgcash/common_data/model/billspay/ResponseSchedulerConfirmation;ILjava/lang/String;)V

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;

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
    const-string p4, "115391"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "115392"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

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
    const-string v1, "115393"

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
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter$schedulerConfirmationApiCall$1;->c:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;->getView()Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;

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
