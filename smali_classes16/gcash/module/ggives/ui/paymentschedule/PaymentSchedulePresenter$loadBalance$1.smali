.class public final Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;->loadBalance(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/home/BalanceData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\"\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J#\u0010\u0017\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u0002H\u00182\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u001aJ \u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "gcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/home/BalanceData;",
        "onError",
        "",
        "it",
        "",
        "onForbidden",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "onGenericResponse",
        "strErrorody",
        "onReHandShake",
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
        "module-ggives_prodRelease"
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
.field final synthetic c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->d:Ljava/lang/String;

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
    .locals 4
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
    const-string v0, "187863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lretrofit2/HttpException;

    .line 13
    .line 14
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x191

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

    .line 23
    .line 24
    invoke-static {p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;->access$getView$p(Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;)Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x1f7

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

    .line 41
    .line 42
    invoke-static {p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;->access$getView$p(Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;)Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;->showError(Lgcash/common_data/model/ggives/GGivesError;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x1f6

    .line 55
    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

    .line 59
    .line 60
    invoke-static {p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;->access$getView$p(Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;)Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onServiceUnavailable()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v1, 0x1ad

    .line 73
    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

    .line 77
    .line 78
    invoke-static {p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;->access$getView$p(Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;)Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;->onTooManyRequests()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sget-object v0, Lgcash/module/ggives/utils/ErrorResponseParser;->INSTANCE:Lgcash/module/ggives/utils/ErrorResponseParser;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lgcash/module/ggives/utils/ErrorResponseParser;->parseError(Ljava/lang/Throwable;)Lgcash/common_data/model/ggives/GGivesError;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

    .line 93
    .line 94
    invoke-static {v0}, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;->access$getView$p(Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;)Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;->showError(Lgcash/common_data/model/ggives/GGivesError;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    instance-of p1, p1, Ljava/io/IOException;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

    .line 107
    .line 108
    invoke-static {p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;->access$getView$p(Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;)Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;->showIOException()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    iget-object p1, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

    .line 117
    .line 118
    invoke-static {p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;->access$getView$p(Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;)Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, v1}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;->showError(Lgcash/common_data/model/ggives/GGivesError;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
.end method

.method public onForbidden(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
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
    const-string p2, "187864"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "187865"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;->access$getView$p(Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;)Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onServiceUnavailable()V

    .line 18
    .line 19
    .line 20
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
    const-string p2, "187866"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "187867"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

    .line 12
    .line 13
    new-instance p2, Lgcash/module/ggives/navigation/GGivesNavigation$NavigateToGenericErrorDialog;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 p4, 0x1

    .line 17
    invoke-direct {p2, p3, p4, p3}, Lgcash/module/ggives/navigation/GGivesNavigation$NavigateToGenericErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 21
    .line 22
    .line 23
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
    const-string p2, "187868"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;->access$getView$p(Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;)Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

    .line 15
    .line 16
    iget-object v1, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1$onReHandShake$1;-><init>(Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
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
    const-string p2, "187869"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "187870"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;->access$getView$p(Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;)Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onServiceUnavailable()V

    .line 18
    .line 19
    .line 20
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

    .line 1
    invoke-super {p0}, Lgcash/common_data/rx/EmptySingleObserver;->onStartLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;->access$getView$p(Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;)Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;->showLoading()V

    .line 11
    .line 12
    .line 13
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

    .line 1
    invoke-super {p0}, Lgcash/common_data/rx/EmptySingleObserver;->onStopLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;->access$getView$p(Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;)Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;->hideLoading()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/home/BalanceData;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/home/BalanceData;
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

    const-string p2, "187871"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/home/BalanceData;->getBalance()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 3
    iget-object p1, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

    invoke-static {p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;->access$onErrorLoadingBalance(Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/home/BalanceData;->getBalance()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

    invoke-static {p2}, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;->access$getUserDetailConfig$p(Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setBalance(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

    new-instance p2, Lgcash/module/ggives/navigation/GGivesNavigation$NavigateToActivity;

    const/4 p3, 0x1

    new-array p3, p3, [Lkotlin/Pair;

    const-string v0, "187872"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p3

    .line 8
    const-class v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;

    invoke-direct {p2, v0, p3}, Lgcash/module/ggives/navigation/GGivesNavigation$NavigateToActivity;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

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
    check-cast p1, Lgcash/common_data/model/home/BalanceData;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->onSuccessful(Lgcash/common_data/model/home/BalanceData;ILjava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

    invoke-static {v0}, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;->access$getView$p(Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;)Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

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

    const-string p2, "187873"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "187874"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

    invoke-static {p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;->access$getView$p(Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;)Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

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

    .line 2
    iget-object p1, p0, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter$loadBalance$1;->c:Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;

    invoke-static {p1}, Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;->access$getView$p(Lgcash/module/ggives/ui/paymentschedule/PaymentSchedulePresenter;)Lgcash/module/ggives/ui/paymentschedule/PaymentScheduleContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    return-void
.end method
