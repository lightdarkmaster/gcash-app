.class final Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$submitGCreditStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->submitGCreditStatus(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditSubmitStatus;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lretrofit2/Response;",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditSubmitStatus;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;)V
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

    iput-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$submitGCreditStatus$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$submitGCreditStatus$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditSubmitStatus;",
            ">;)V"
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
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditSubmitStatus;

    .line 4
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditSubmitStatus;->getCode()I

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$submitGCreditStatus$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;

    const-string v1, "317078"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->access$eventLog(Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$submitGCreditStatus$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;

    .line 7
    invoke-virtual {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->getView()Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    move-result-object v1

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditSubmitStatus;->getEnableOptIn()Z

    move-result v2

    invoke-interface {v1, v2}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->displayAutoCL(Z)V

    .line 8
    invoke-virtual {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->getView()Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    move-result-object v1

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditSubmitStatus;->getCreditDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditDetails;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditDetails;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetailsStatus;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetailsStatus;->getLimit()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setTotalLimit(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->getView()Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    move-result-object v1

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditSubmitStatus;->getCreditDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditDetails;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditDetails;->getBillingDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetailsStatus;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetailsStatus;->getInterestRate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setInterestRateText(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->getView()Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    move-result-object v1

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditSubmitStatus;->getCreditDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditDetails;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditDetails;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetailsStatus;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetailsStatus;->getAvailableBalance()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setRemainingLimitText(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->getView()Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditSubmitStatus;->getCreditDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditDetails;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditDetails;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetailsStatus;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetailsStatus;->getAvailableBalance()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditSubmitStatus;->getCreditDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditDetails;

    move-result-object v3

    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditDetails;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetailsStatus;

    move-result-object v3

    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetailsStatus;->getLimit()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v1, v2, v3}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setProgressLimit(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    .line 15
    sget v2, Lgcash/common/android/R$drawable;->icon_manage_gcredit_white:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "317079"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 16
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditSubmitStatus;->getHeader()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "317080"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 17
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditSubmitStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "317081"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 18
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 19
    new-instance p1, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToActivity;

    const-class v4, Lgcash/common_presentation/sucesspage/SuccessAuthorizedActivity;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToActivity;-><init>(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$submitGCreditStatus$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;

    invoke-virtual {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->getView()Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    .line 23
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    const-string v3, "317082"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-interface {v0, v3, v1, v2, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
