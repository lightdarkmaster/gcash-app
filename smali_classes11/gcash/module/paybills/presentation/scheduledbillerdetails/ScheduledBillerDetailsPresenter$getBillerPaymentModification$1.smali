.class public final Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerPaymentModification$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;->getBillerPaymentModification(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/billspay/ResponseScheduledBillsPaymentModification;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J*\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0016J \u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "gcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerPaymentModification$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/billspay/ResponseScheduledBillsPaymentModification;",
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

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerPaymentModification$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerPaymentModification$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerPaymentModification$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 8
    .line 9
    .line 10
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
    const-string v0, "115771"

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
    iget-object p1, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerPaymentModification$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

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
    iget-object p1, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerPaymentModification$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    .line 24
    .line 25
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 26
    .line 27
    const-string v1, "115772"

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
    const/16 p1, 0x198

    .line 2
    .line 3
    if-eq p2, p1, :cond_2

    .line 4
    .line 5
    const/16 p1, 0x1f6

    .line 6
    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    const/16 p1, 0x1f7

    .line 10
    .line 11
    if-eq p2, p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerPaymentModification$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    .line 14
    .line 15
    new-instance p2, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 16
    .line 17
    const-string v0, "115773"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerPaymentModification$1$onExceptionError$navigate$1;

    .line 27
    .line 28
    iget-object p2, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerPaymentModification$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    .line 29
    .line 30
    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerPaymentModification$1;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerPaymentModification$1;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0, v1}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerPaymentModification$1$onExceptionError$navigate$1;-><init>(Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerPaymentModification$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    .line 38
    .line 39
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 45
    .line 46
    .line 47
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

    const-string p2, "115774"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "115775"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/billspay/ResponseScheduledBillsPaymentModification;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/billspay/ResponseScheduledBillsPaymentModification;
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

    const-string p2, "115776"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsPaymentModification;->getResponse()Lgcash/common_data/model/billspay/ResponsePaymentModification;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/ResponsePaymentModification;->getBody()Lgcash/common_data/model/billspay/BodyPaymentModification;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/BodyPaymentModification;->getSuccess()Ljava/lang/Boolean;

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
    iget-object p1, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerPaymentModification$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    invoke-virtual {p1}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;->getView()Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;->showSuccessToast()V

    goto/16 :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsPaymentModification;->getResponse()Lgcash/common_data/model/billspay/ResponsePaymentModification;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/ResponsePaymentModification;->getBody()Lgcash/common_data/model/billspay/BodyPaymentModification;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/BodyPaymentModification;->getData()Lgcash/common_data/model/billspay/ModificationData;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/ModificationData;->getRetry()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsPaymentModification;->getResponse()Lgcash/common_data/model/billspay/ResponsePaymentModification;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/ResponsePaymentModification;->getBody()Lgcash/common_data/model/billspay/BodyPaymentModification;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/BodyPaymentModification;->getData()Lgcash/common_data/model/billspay/ModificationData;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/ModificationData;->getMax_attempt()Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_2

    :cond_5
    move-object p3, p2

    :goto_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 5
    iget-object p3, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerPaymentModification$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsPaymentModification;->getResponse()Lgcash/common_data/model/billspay/ResponsePaymentModification;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponsePaymentModification;->getBody()Lgcash/common_data/model/billspay/BodyPaymentModification;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BodyPaymentModification;->getData()Lgcash/common_data/model/billspay/ModificationData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ModificationData;->getError()Lgcash/common_data/model/billspay/ErrorModificationData;

    move-result-object p2

    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;->access$displayErrorPrompt(Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;Lgcash/common_data/model/billspay/ErrorModificationData;)V

    goto :goto_3

    .line 6
    :cond_7
    iget-object p3, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerPaymentModification$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBillsPaymentModification;->getResponse()Lgcash/common_data/model/billspay/ResponsePaymentModification;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponsePaymentModification;->getBody()Lgcash/common_data/model/billspay/BodyPaymentModification;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BodyPaymentModification;->getData()Lgcash/common_data/model/billspay/ModificationData;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ModificationData;->getError()Lgcash/common_data/model/billspay/ErrorModificationData;

    move-result-object p2

    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;->access$displayErrorPrompt(Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;Lgcash/common_data/model/billspay/ErrorModificationData;)V

    :goto_3
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
    check-cast p1, Lgcash/common_data/model/billspay/ResponseScheduledBillsPaymentModification;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerPaymentModification$1;->onSuccessful(Lgcash/common_data/model/billspay/ResponseScheduledBillsPaymentModification;ILjava/lang/String;)V

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerPaymentModification$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerPaymentModification$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

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
    const-string p4, "115777"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "115778"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter$getBillerPaymentModification$1;->c:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

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
    const-string v1, "115779"

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

    const-string p2, "115780"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "115781"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
