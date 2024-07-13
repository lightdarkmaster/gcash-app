.class public final Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter$refreshDetails$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;->refreshDetails()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/globeone/GlobeOneInquire;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\"\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\"\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J#\u0010\u0011\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0013\u001a\u0002H\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "gcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter$refreshDetails$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/globeone/GlobeOneInquire;",
        "onError",
        "",
        "it",
        "",
        "onFail",
        "body",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "onStopLoading",
        "onSuccessful",
        "onTooManyRequestsError",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
        "globe-one_prodRelease"
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
.field final synthetic c:Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;


# direct methods
.method constructor <init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;)V
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
    iput-object p1, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter$refreshDetails$1;->c:Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;

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
    const-string v0, "90371"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter$refreshDetails$1;->c:Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;->access$getView$p(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;)Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$View;->showNetworkError()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFail(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 11
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
    const-string v0, "90372"

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
    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter$refreshDetails$1;->c:Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;

    .line 10
    .line 11
    invoke-static {v0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;->access$getView$p(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;)Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$View;->showNetworkError()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter$refreshDetails$1;->c:Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;

    .line 19
    .line 20
    const/16 v1, 0x194

    .line 21
    .line 22
    if-eq p2, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x1f4

    .line 25
    .line 26
    if-eq p2, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x1f6

    .line 29
    .line 30
    if-eq p2, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x1f7

    .line 33
    .line 34
    if-eq p2, v1, :cond_2

    .line 35
    .line 36
    const-string v1, "90373"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v1, "90374"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v1, "90375"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string v1, "90376"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const-string v1, "90377"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    :goto_0
    move-object v5, v1

    .line 51
    new-instance v1, Lgcash/globe_one/presentation/navigation/NavigationRequest$GlobeOneToLegionErrorDialog;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v9, 0xa

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v2, v1

    .line 59
    move-object v3, p1

    .line 60
    move v7, p2

    .line 61
    move-object v8, p3

    .line 62
    invoke-direct/range {v2 .. v10}, Lgcash/globe_one/presentation/navigation/NavigationRequest$GlobeOneToLegionErrorDialog;-><init>(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 66
    .line 67
    .line 68
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
    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter$refreshDetails$1;->c:Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;->access$getView$p(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;)Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$View;->hideRefreshDisplay()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/globeone/GlobeOneInquire;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/globeone/GlobeOneInquire;
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

    const-string p2, "90378"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/globeone/GlobeOneInquire;->getResponse()Lgcash/common_data/model/globeone/GlobeOneInquireResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/globeone/GlobeOneInquireResponse;->getBody()Lgcash/common_data/model/globeone/GlobeOneAccountDetail;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter$refreshDetails$1;->c:Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;

    .line 3
    invoke-virtual {p2, p1}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;->setAccountDetail(Lgcash/common_data/model/globeone/GlobeOneAccountDetail;)V

    .line 4
    invoke-static {p2}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;->access$getView$p(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;)Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$View;

    move-result-object p2

    invoke-interface {p2, p1}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$View;->setupAccountDetails(Lgcash/common_data/model/globeone/GlobeOneAccountDetail;)V

    :cond_2
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
    check-cast p1, Lgcash/common_data/model/globeone/GlobeOneInquire;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter$refreshDetails$1;->onSuccessful(Lgcash/common_data/model/globeone/GlobeOneInquire;ILjava/lang/String;)V

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

    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter$refreshDetails$1;->c:Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;

    invoke-static {v0}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;->access$getView$p(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;)Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

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

    iget-object p1, p0, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter$refreshDetails$1;->c:Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;

    invoke-static {p1}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;->access$getView$p(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidPresenter;)Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    return-void
.end method
