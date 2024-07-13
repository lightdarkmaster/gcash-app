.class public final Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getAmexAccount$1;
.super Lgcash/common/android/application/rx/EmptyRemoteObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getAmexAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common/android/application/rx/EmptyRemoteObserver<",
        "Lretrofit2/Response<",
        "Lgcash/common/android/data/model/AmexWcCardDetails;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0016\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0016\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getAmexAccount$1",
        "Lgcash/common/android/application/rx/EmptyRemoteObserver;",
        "Lretrofit2/Response;",
        "Lgcash/common/android/data/model/AmexWcCardDetails;",
        "onGenericResponseError",
        "",
        "message",
        "",
        "code",
        "",
        "onServiceUnavailable",
        "it",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "onTooManyRequestsError",
        "onUnauthorized",
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
.field final synthetic k:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;


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
    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getAmexAccount$1;->k:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common/android/application/rx/EmptyRemoteObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGenericResponseError(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
    const-string p2, "350786"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getAmexAccount$1;->k:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    .line 7
    .line 8
    new-instance p2, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGenericErrorDialog;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p2, v0, v1, v0}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGenericErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onServiceUnavailable(Ljava/lang/Object;)V
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

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getAmexAccount$1;->onServiceUnavailable(Lretrofit2/Response;)V

    return-void
.end method

.method public onServiceUnavailable(Lretrofit2/Response;)V
    .locals 3
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/AmexWcCardDetails;",
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

    const-string v0, "350787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getAmexAccount$1;->k:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToServiceUnavailableErrorDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToServiceUnavailableErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getAmexAccount$1;->k:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->showLoading(I)V

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getAmexAccount$1;->k:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->hideLoading(I)V

    return-void
.end method

.method public bridge synthetic onSuccessful(Ljava/lang/Object;)V
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

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getAmexAccount$1;->onSuccessful(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccessful(Lretrofit2/Response;)V
    .locals 17
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/AmexWcCardDetails;",
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

    move-object/from16 v0, p0

    const-string v1, "350788"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common/android/data/model/AmexWcCardDetails;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lgcash/common/android/data/model/AmexWcCardDetails;->getCardDetails()Lgcash/common/android/data/model/CardDetails;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lgcash/common/android/data/model/CardDetails;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lgcash/common/android/data/model/CardDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :cond_3
    invoke-virtual {v2}, Lgcash/common/android/data/model/CardDetails;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "350789"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lgcash/common/android/data/model/CardDetails;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lgcash/common/android/data/model/AmexWcCardDetails;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    iget-object v3, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getAmexAccount$1;->k:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-virtual {v3}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getGUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "350790"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v5, "350791"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getAmexAccount$1;->k:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getAppConfigPreference()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v1

    invoke-virtual {v2}, Lgcash/common/android/data/model/CardDetails;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setAmex_registered(Z)V

    .line 7
    iget-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getAmexAccount$1;->k:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v1

    iget-object v2, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getAmexAccount$1;->k:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-virtual {v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getAppConfigPreference()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v2

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAmex_registered()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->onAmexChecked(Z)V

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getAmexAccount$1;->k:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

    return-void
.end method

.method public bridge synthetic onUnauthorized(Ljava/lang/Object;)V
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

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getAmexAccount$1;->onUnauthorized(Lretrofit2/Response;)V

    return-void
.end method

.method public onUnauthorized(Lretrofit2/Response;)V
    .locals 1
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/AmexWcCardDetails;",
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

    const-string v0, "350792"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getAmexAccount$1;->k:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    return-void
.end method
