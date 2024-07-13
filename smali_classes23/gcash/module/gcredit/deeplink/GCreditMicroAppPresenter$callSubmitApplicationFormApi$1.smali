.class public final Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callSubmitApplicationFormApi$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->callSubmitApplicationFormApi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\"\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "gcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callSubmitApplicationFormApi$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;",
        "onError",
        "",
        "it",
        "",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "statusCode",
        "",
        "traceId",
        "",
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
.field final synthetic c:Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callSubmitApplicationFormApi$1;->c:Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callSubmitApplicationFormApi$1;->d:Ljava/lang/String;

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
    const-string v0, "318079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callSubmitApplicationFormApi$1;->c:Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->access$getView$p(Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;)Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->showError(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V

    .line 14
    .line 15
    .line 16
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

    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callSubmitApplicationFormApi$1;->c:Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

    invoke-static {v0}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->access$getView$p(Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;)Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->showLoading()V

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

    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callSubmitApplicationFormApi$1;->c:Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

    invoke-static {v0}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->access$getView$p(Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;)Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->hideLoading()V

    return-void
.end method

.method public onSuccessful(Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;
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

    const-string p2, "318080"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p2, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callSubmitApplicationFormApi$1;->c:Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

    invoke-virtual {p2, p1}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->setRespBody(Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;)V

    .line 3
    iget-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callSubmitApplicationFormApi$1;->c:Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

    invoke-static {p1}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->access$getView$p(Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;)Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    move-result-object p1

    iget-object p2, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callSubmitApplicationFormApi$1;->c:Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;

    invoke-virtual {p2}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->getRespBody()Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;

    move-result-object p2

    iget-object p3, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callSubmitApplicationFormApi$1;->d:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->showRegistrationScreen(Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;Ljava/lang/String;)V

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
    check-cast p1, Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callSubmitApplicationFormApi$1;->onSuccessful(Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;ILjava/lang/String;)V

    return-void
.end method
