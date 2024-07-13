.class public final Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter$updateLoanName$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter;->updateLoanName(Ljava/util/LinkedHashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/ggives/LoanLabels;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "gcash/module/ggives/ui/management/GGivesLoanLabelPresenter$updateLoanName$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/ggives/LoanLabels;",
        "onError",
        "",
        "it",
        "",
        "onStartLoading",
        "onStopLoading",
        "onSuccess",
        "Lretrofit2/Response;",
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
.field final synthetic c:Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter;


# direct methods
.method constructor <init>(Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter;)V
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
    iput-object p1, p0, Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter$updateLoanName$1;->c:Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter;

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
    const-string v0, "186815"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter$updateLoanName$1;->c:Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter;

    .line 10
    .line 11
    invoke-static {p1}, Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter;->access$getView$p(Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter;)Lgcash/module/ggives/ui/management/GGivesLoanLabelContract$View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lgcash/module/ggives/ui/management/GGivesLoanLabelContract$View;->showError(Lgcash/common_data/model/ggives/GGivesLoanLabelError;)V

    .line 17
    .line 18
    .line 19
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
    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter$updateLoanName$1;->c:Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter;->access$getView$p(Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter;)Lgcash/module/ggives/ui/management/GGivesLoanLabelContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgcash/module/ggives/ui/management/GGivesLoanLabelContract$View;->showLoading()V

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
    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter$updateLoanName$1;->c:Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter;->access$getView$p(Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter;)Lgcash/module/ggives/ui/management/GGivesLoanLabelContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgcash/module/ggives/ui/management/GGivesLoanLabelContract$View;->hideLoading()V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter$updateLoanName$1;->onSuccess(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccess(Lretrofit2/Response;)V
    .locals 2
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/ggives/LoanLabels;",
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

    const-string v0, "186816"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSuccess(Lretrofit2/Response;)V

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/ggives/LoanLabels;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/ggives/LoanLabels;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 4
    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter$updateLoanName$1;->c:Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter;

    invoke-static {v0}, Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter;->access$getView$p(Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter;)Lgcash/module/ggives/ui/management/GGivesLoanLabelContract$View;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lgcash/common_data/model/ggives/LoanLabels;

    invoke-interface {v0, p1}, Lgcash/module/ggives/ui/management/GGivesLoanLabelContract$View;->showLoanLabelResult(Lgcash/common_data/model/ggives/LoanLabels;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter$updateLoanName$1;->c:Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter;

    invoke-static {p1}, Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter;->access$getView$p(Lgcash/module/ggives/ui/management/GGivesLoanLabelPresenter;)Lgcash/module/ggives/ui/management/GGivesLoanLabelContract$View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgcash/module/ggives/ui/management/GGivesLoanLabelContract$View;->showError(Lgcash/common_data/model/ggives/GGivesLoanLabelError;)V

    :goto_0
    return-void
.end method
