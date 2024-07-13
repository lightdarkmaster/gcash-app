.class public final Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getMasterCardAccount$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getMasterCardAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/mastercard/FisMCardList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getMasterCardAccount$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/mastercard/FisMCardList;",
        "onError",
        "",
        "it",
        "",
        "onStartLoading",
        "onStopLoading",
        "onSuccess",
        "Lretrofit2/Response;",
        "onTooManyRequestsError",
        "onUnauthorized",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "app_prodRelease"
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
.field final synthetic c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getMasterCardAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

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
    const-string v0, "351045"

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getMasterCardAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->onMasterCardChecked(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStartLoading()V
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
    invoke-super {p0}, Lgcash/common_data/rx/EmptySingleObserver;->onStartLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getMasterCardAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->showLoading(I)V

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getMasterCardAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->hideLoading(I)V

    .line 12
    .line 13
    .line 14
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

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getMasterCardAccount$1;->onSuccess(Lretrofit2/Response;)V

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
            "Lgcash/common_data/model/mastercard/FisMCardList;",
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

    const-string v0, "351046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSuccess(Lretrofit2/Response;)V

    .line 3
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getMasterCardAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/mastercard/FisMCardList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/mastercard/FisMCardList;->getResponse()Lgcash/common_data/model/mastercard/ResponseData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/mastercard/ResponseData;->getBody()Lgcash/common_data/model/mastercard/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/mastercard/ResponseBody;->getCardInfo()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    xor-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->onMasterCardChecked(Z)V

    return-void
.end method

.method public onTooManyRequestsError()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getMasterCardAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->hideLoading(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getMasterCardAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

    .line 18
    .line 19
    .line 20
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

    .line 1
    const-string p2, "351047"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "351048"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getMasterCardAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-interface {p1, p2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->hideLoading(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getMasterCardAccount$1;->c:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
