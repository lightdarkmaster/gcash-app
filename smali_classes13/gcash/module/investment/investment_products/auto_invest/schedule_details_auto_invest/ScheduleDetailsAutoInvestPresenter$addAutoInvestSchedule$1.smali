.class public final Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter$addAutoInvestSchedule$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;->addAutoInvestSchedule(Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$AddAutoInvest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0014J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\"\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J#\u0010\u0014\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0016\u001a\u0002H\u00152\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\u0017J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "gcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter$addAutoInvestSchedule$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$AddAutoInvest;",
        "onFail",
        "",
        "body",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "onForbidden",
        "responseError",
        "onGenericResponse",
        "strErrorody",
        "onReHandShake",
        "onServiceUnavailable",
        "onStart",
        "onStopLoading",
        "onSuccessful",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
        "module-investment_prodRelease"
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
.field final synthetic c:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;)V
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
    iput-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter$addAutoInvestSchedule$1;->c:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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

    .line 1
    const-string v0, "122809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onFail(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter$addAutoInvestSchedule$1;->c:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;

    .line 10
    .line 11
    invoke-static {p3}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;->access$getView$p(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;)Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_3
    const-string p1, "122810"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    invoke-interface {p3, p1, p2, v1, v0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onForbidden(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
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
    const-string v0, "122811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "122812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onForbidden(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter$addAutoInvestSchedule$1;->c:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;

    .line 15
    .line 16
    invoke-static {p3}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;->access$getView$p(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;)Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "122813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-interface {p3, v1, p2, v0, p1}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
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
    const-string v0, "122814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "122815"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter$addAutoInvestSchedule$1;->c:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;

    .line 15
    .line 16
    invoke-static {p1}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;->access$getView$p(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;)Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, "122816"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p3, p4, p2}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
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
    const-string v0, "122817"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 7
    .line 8
    .line 9
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
    const-string v0, "122818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "122819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onServiceUnavailable(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter$addAutoInvestSchedule$1;->c:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;

    .line 15
    .line 16
    invoke-static {p3}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;->access$getView$p(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;)Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "122820"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-interface {p3, v1, p2, v0, p1}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onStart()V
    .locals 2

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
    invoke-super {p0}, Lio/reactivex/observers/DisposableSingleObserver;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter$addAutoInvestSchedule$1;->c:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;->access$getView$p(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;)Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;->showLoading(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStopLoading()V
    .locals 2

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
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter$addAutoInvestSchedule$1;->c:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;->access$getView$p(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;)Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;->showLoading(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccessful(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$AddAutoInvest;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$AddAutoInvest;
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

    const-string v0, "122821"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter$addAutoInvestSchedule$1;->c:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;

    invoke-static {p1}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;->access$getView$p(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;)Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;->onSetScheduleSuccess()V

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
    check-cast p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$AddAutoInvest;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter$addAutoInvestSchedule$1;->onSuccessful(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$AddAutoInvest;ILjava/lang/String;)V

    return-void
.end method

.method public onUnauthorized(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
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

    const-string v0, "122822"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "122823"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onUnauthorized(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 4
    iget-object p3, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter$addAutoInvestSchedule$1;->c:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;

    invoke-static {p3}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;->access$getView$p(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;)Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getBody()Lgcash/common_data/model/response_error/Body;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "122824"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p3, v1, p2, v0, p1}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

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
    invoke-super {p0, p1, p2}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onUnauthorized(Ljava/lang/Object;I)V

    .line 2
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter$addAutoInvestSchedule$1;->c:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;

    invoke-static {p1}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;->access$getView$p(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;)Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;->showTimeOut()V

    return-void
.end method
