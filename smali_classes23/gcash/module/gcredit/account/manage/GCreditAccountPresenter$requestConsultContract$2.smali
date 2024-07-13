.class public final Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$requestConsultContract$2;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->requestConsultContract()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Lcom/gcash/iap/network/facade/gcredit/response/ConsultResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/gcredit/account/manage/GCreditAccountPresenter$requestConsultContract$2",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "Lcom/gcash/iap/network/facade/gcredit/response/ConsultResponse;",
        "onSuccess",
        "",
        "it",
        "module-gcredit_prodRelease"
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
.field final synthetic c:Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;


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

    .line 1
    iput-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$requestConsultContract$2;->c:Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/gcash/iap/network/facade/gcredit/response/ConsultResponse;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/gcredit/response/ConsultResponse;
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

    const-string v0, "317071"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/gcredit/response/ConsultResponse;->getWithAgreement()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$requestConsultContract$2;->c:Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;

    invoke-virtual {p1}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->getView()Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;->getGCreditBranchId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$requestConsultContract$2;->c:Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;

    invoke-virtual {p1}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->getView()Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->enableAutoPayment()V

    goto :goto_3

    .line 6
    :cond_5
    iget-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$requestConsultContract$2;->c:Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;

    invoke-virtual {p1}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->getView()Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->disableAutoPayment()V

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/gcash/iap/network/facade/gcredit/response/ConsultResponse;

    invoke-virtual {p0, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$requestConsultContract$2;->onSuccess(Lcom/gcash/iap/network/facade/gcredit/response/ConsultResponse;)V

    return-void
.end method
