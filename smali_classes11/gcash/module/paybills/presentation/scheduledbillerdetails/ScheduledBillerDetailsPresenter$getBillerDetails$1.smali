.class public final Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;->getBillerDetails(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J*\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0016J#\u0010\u0017\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "gcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;",
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
        "onServiceUnavailable",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "traceId",
        "",
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
.field final synthetic c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->d:Ljava/lang/String;

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
    const-string v0, "115469"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Ljava/io/IOException;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    .line 11
    .line 12
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToConnectionErrorDialog;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/paybills/navigation/NavigationRequest$ToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    .line 24
    .line 25
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 26
    .line 27
    const-string v1, "115470"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 33
    .line 34
    .line 35
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
    iget-object p1, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;->hideProgress()V

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
    iget-object p1, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    .line 23
    .line 24
    new-instance p2, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 25
    .line 26
    const-string v0, "115471"

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
    new-instance p1, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1$onExceptionError$navigate$1;

    .line 36
    .line 37
    iget-object p2, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    .line 38
    .line 39
    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1$onExceptionError$navigate$1;-><init>(Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

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
    const-string p2, "115472"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "115473"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;ILjava/lang/String;)V
    .locals 6
    .param p1    # Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;
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

    const-string p2, "115474"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_16

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;->getResponse()Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->getBody()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;->getSuccess()Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_16

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;->getResponse()Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->getBody()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;->getData()Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;->getScheduledPayment()Lgcash/common_data/model/billspay/scheduledPayment;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/scheduledPayment;->getPayment_schedule()Ljava/util/ArrayList;

    .line 4
    :cond_3
    iget-object p2, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    invoke-virtual {p2}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;

    move-result-object p2

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;->getResponse()Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->getBody()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;->getData()Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;->getScheduledPayment()Lgcash/common_data/model/billspay/scheduledPayment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/scheduledPayment;->getBiller_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p3

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;->setBillerName(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    invoke-virtual {p2}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;

    move-result-object p2

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;->getResponse()Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->getBody()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;->getData()Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;->getScheduledPayment()Lgcash/common_data/model/billspay/scheduledPayment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/scheduledPayment;->getHeader_sla()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p3

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;->setPosting(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    invoke-virtual {p2}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;

    move-result-object p2

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;->getResponse()Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->getBody()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;->getData()Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;->getScheduledPayment()Lgcash/common_data/model/billspay/scheduledPayment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/scheduledPayment;->getFrequency()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, p3

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;->getResponse()Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->getBody()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;->getData()Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;->getScheduledPayment()Lgcash/common_data/model/billspay/scheduledPayment;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lgcash/common_data/model/billspay/scheduledPayment;->getStart_date()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, p3

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;->getResponse()Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->getBody()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;->getData()Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;->getScheduledPayment()Lgcash/common_data/model/billspay/scheduledPayment;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/scheduledPayment;->getEnd_date()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, p3

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;->getResponse()Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->getBody()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;->getData()Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;->getScheduledPayment()Lgcash/common_data/model/billspay/scheduledPayment;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lgcash/common_data/model/billspay/scheduledPayment;->getRepeat()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, p3

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {p2, v0, v1, v2, v3}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;->setScheduleForRepeat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    invoke-virtual {p2}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;

    move-result-object v0

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;->getResponse()Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->getBody()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;->getData()Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;->getScheduledPayment()Lgcash/common_data/model/billspay/scheduledPayment;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/scheduledPayment;->getStatus()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_a
    move-object p2, p3

    :goto_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;->getResponse()Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->getBody()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;->getData()Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;->getScheduledPayment()Lgcash/common_data/model/billspay/scheduledPayment;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/scheduledPayment;->getRepeat()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_b
    move-object p2, p3

    :goto_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;->getResponse()Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->getBody()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;->getData()Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;->getScheduledPayment()Lgcash/common_data/model/billspay/scheduledPayment;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/scheduledPayment;->getLast_schedule_status()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_c
    move-object p2, p3

    :goto_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;->getResponse()Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->getBody()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;->getData()Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;->getScheduledPayment()Lgcash/common_data/model/billspay/scheduledPayment;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/scheduledPayment;->getStart_date()Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_d
    move-object p2, p3

    :goto_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;->getResponse()Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->getBody()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;->getData()Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;->getScheduledPayment()Lgcash/common_data/model/billspay/scheduledPayment;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/scheduledPayment;->getEnd_date()Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    :cond_e
    move-object p2, p3

    :goto_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-interface/range {v0 .. v5}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;->setStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    .line 18
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;->getResponse()Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->getBody()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;->getData()Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;->getScheduledPayment()Lgcash/common_data/model/billspay/scheduledPayment;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/scheduledPayment;->getPayment_schedule()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_c

    :cond_f
    move-object v0, p3

    :goto_c
    invoke-static {v0}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;->setDuedatesList(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    invoke-virtual {p2}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;

    move-result-object p2

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;->getResponse()Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->getBody()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;->getData()Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;->getScheduledPayment()Lgcash/common_data/model/billspay/scheduledPayment;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/scheduledPayment;->getStart_date()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_10
    move-object v0, p3

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;->getResponse()Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->getBody()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;->getData()Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;->getScheduledPayment()Lgcash/common_data/model/billspay/scheduledPayment;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lgcash/common_data/model/billspay/scheduledPayment;->getEnd_date()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_11
    move-object v1, p3

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;->getResponse()Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->getBody()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;->getData()Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;->getScheduledPayment()Lgcash/common_data/model/billspay/scheduledPayment;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/scheduledPayment;->getFrequency()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_12
    move-object v2, p3

    :goto_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-interface {p2, v0, v1, v2}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;->setDuedates(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    invoke-virtual {p2}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;

    move-result-object p2

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;->getResponse()Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->getBody()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;->getData()Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;->getScheduledPayment()Lgcash/common_data/model/billspay/scheduledPayment;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/scheduledPayment;->getRepeat()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_13
    move-object v0, p3

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;->setArrowVisible(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;->getResponse()Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->getBody()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;->getData()Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;->getScheduledPayment()Lgcash/common_data/model/billspay/scheduledPayment;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/scheduledPayment;->getBiller()Lgcash/common_data/model/billspay/ScheduledBillsDetailsBiller;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/ScheduledBillsDetailsBiller;->getFields()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_11

    :cond_14
    move-object v0, p3

    :goto_11
    invoke-virtual {p2, v0}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;->setFieldslist(Ljava/util/ArrayList;)V

    .line 26
    iget-object p2, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    invoke-virtual {p2}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;->getFieldslist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;->getResponse()Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->getBody()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;->getData()Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;->getScheduledPayment()Lgcash/common_data/model/billspay/scheduledPayment;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/scheduledPayment;->getFee()Ljava/lang/String;

    move-result-object p3

    :cond_15
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p2, v0, p1}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;->access$generateConfirmList(Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_16
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
    check-cast p1, Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->onSuccessful(Lgcash/common_data/model/billspay/ResponseScheduledBillsDetails;ILjava/lang/String;)V

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;

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
    const-string p4, "115475"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "115476"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    .line 12
    .line 13
    new-instance p4, Lgcash/module/paybills/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "115477"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p4, p1, p2}, Lgcash/module/paybills/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p4}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 44
    .line 45
    .line 46
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
    iget-object p1, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerDetails$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;

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
