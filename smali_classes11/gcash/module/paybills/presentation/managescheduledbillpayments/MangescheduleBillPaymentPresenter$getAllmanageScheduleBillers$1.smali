.class public final Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;->getAllmanageScheduleBillers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/billspay/ManageBiller;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ*\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\"\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J#\u0010\u0018\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "gcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/billspay/ManageBiller;",
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
        "onStartLoading",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
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
.field final synthetic c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;)V
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
    iput-object p1, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

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
    .locals 1
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
    const-string v0, "115063"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;->getView()Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    instance-of p1, p1, Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;->navigateIOException()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;->navigategenericError()V

    .line 28
    .line 29
    .line 30
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
    iget-object p1, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;->getView()Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;->hideProgress()V

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
    iget-object p1, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    .line 23
    .line 24
    new-instance p2, Lgcash/module/paybills/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 25
    .line 26
    const-string v0, "115064"

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
    new-instance p1, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1$onExceptionError$navigate$1;

    .line 36
    .line 37
    iget-object p2, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1$onExceptionError$navigate$1;-><init>(Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    .line 43
    .line 44
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 50
    .line 51
    .line 52
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
    const-string p4, "115065"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "115066"

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
    const/16 p3, 0x1f6

    .line 16
    .line 17
    if-eq p2, p3, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p1, p2}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;->navigateOnGenericResponse(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;->getView()Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;->hideProgress()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1$onGenericResponse$navigate$1;

    .line 43
    .line 44
    iget-object p2, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1$onGenericResponse$navigate$1;-><init>(Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    .line 50
    .line 51
    new-instance p3, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;

    .line 52
    .line 53
    invoke-direct {p3, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToTimeOutDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 57
    .line 58
    .line 59
    :goto_0
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
    const-string p2, "115067"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;->getView()Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;->getView()Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1$onReHandShake$1;

    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1$onReHandShake$1;-><init>(Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    invoke-virtual {v0}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;->getView()Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;->showProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/billspay/ManageBiller;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/billspay/ManageBiller;
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

    const-string p2, "115068"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    invoke-virtual {p2}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;->getView()Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;

    move-result-object p2

    invoke-interface {p2}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;->hideProgress()V

    const-string p2, "115069"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ManageBiller;->getResponse()Lgcash/common_data/model/billspay/ScheduleResponse;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/ScheduleResponse;->getBody()Lgcash/common_data/model/billspay/ScheduleBody;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/ScheduleBody;->getSuccess()Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    iget-object p2, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ManageBiller;->getResponse()Lgcash/common_data/model/billspay/ScheduleResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/ScheduleResponse;->getBody()Lgcash/common_data/model/billspay/ScheduleBody;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/ScheduleBody;->getData()Lgcash/common_data/model/billspay/ScheduleData;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p3

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/ScheduleData;->getScheduledPayments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;->setManageBillerList(Ljava/util/List;)V

    .line 6
    iget-object p2, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    invoke-virtual {p2}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;->getView()Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;

    move-result-object p2

    iget-object v0, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    invoke-virtual {v0}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;->getManageBillerList()Ljava/util/List;

    move-result-object v0

    const-string v1, "115070"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p2, v0}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;->setBillerList(Ljava/util/ArrayList;)V

    .line 7
    iget-object p2, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ManageBiller;->getResponse()Lgcash/common_data/model/billspay/ScheduleResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ScheduleResponse;->getBody()Lgcash/common_data/model/billspay/ScheduleBody;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ScheduleBody;->getData()Lgcash/common_data/model/billspay/ScheduleData;

    move-result-object p3

    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lgcash/common_data/model/billspay/ScheduleData;->is_sbprestricted()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;->set_sbprestricted(I)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object p2, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    invoke-virtual {p2}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;->getView()Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;

    move-result-object p2

    invoke-interface {p2}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;->hideProgress()V

    .line 9
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ManageBiller;->getResponse()Lgcash/common_data/model/billspay/ScheduleResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ScheduleResponse;->getBody()Lgcash/common_data/model/billspay/ScheduleBody;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ScheduleBody;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    invoke-virtual {p2}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;->getView()Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;

    move-result-object p2

    invoke-interface {p2, p1}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;->showErrorpopup(Ljava/lang/String;)V

    :cond_6
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
    check-cast p1, Lgcash/common_data/model/billspay/ManageBiller;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->onSuccessful(Lgcash/common_data/model/billspay/ManageBiller;ILjava/lang/String;)V

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;->getView()Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;->getView()Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;

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
    iget-object p1, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;->getView()Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter$getAllmanageScheduleBillers$1;->c:Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;->getView()Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;

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
