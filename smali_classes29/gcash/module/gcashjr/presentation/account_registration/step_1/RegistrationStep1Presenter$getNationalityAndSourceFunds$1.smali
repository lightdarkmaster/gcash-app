.class public final Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter$getNationalityAndSourceFunds$1;
.super Lgcash/common_data/rx/EmptyRemoteObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;->getNationalityAndSourceFunds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptyRemoteObserver<",
        "Lretrofit2/Response<",
        "Lgcash/common/android/model/registration/response/AddressServiceApiResponse<",
        "Lgcash/common/android/model/registration/response/ReferenceResponse;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u0008\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter$getNationalityAndSourceFunds$1",
        "Lgcash/common_data/rx/EmptyRemoteObserver;",
        "Lretrofit2/Response;",
        "Lgcash/common/android/model/registration/response/AddressServiceApiResponse;",
        "Lgcash/common/android/model/registration/response/ReferenceResponse;",
        "onStartLoading",
        "",
        "onStopLoading",
        "onSuccessful",
        "it",
        "module-gcashjr_prodRelease"
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
.field final synthetic k:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;


# direct methods
.method constructor <init>(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;)V
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
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter$getNationalityAndSourceFunds$1;->k:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/rx/EmptyRemoteObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    invoke-super {p0}, Lgcash/common_data/rx/EmptyObserver;->onStartLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter$getNationalityAndSourceFunds$1;->k:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;->access$getView$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;)Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;->showLoading(Z)V

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
    invoke-super {p0}, Lgcash/common_data/rx/EmptyObserver;->onStopLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter$getNationalityAndSourceFunds$1;->k:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;->access$getView$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;)Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;->showLoading(Z)V

    .line 12
    .line 13
    .line 14
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

    invoke-virtual {p0, p1}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter$getNationalityAndSourceFunds$1;->onSuccessful(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccessful(Lretrofit2/Response;)V
    .locals 3
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/registration/response/AddressServiceApiResponse<",
            "Lgcash/common/android/model/registration/response/ReferenceResponse;",
            ">;>;)V"
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

    const-string v0, "419453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_data/rx/EmptyRemoteObserver;->onSuccessful(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/model/registration/response/AddressServiceApiResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common/android/model/registration/response/AddressServiceApiResponse;->getResponse()Lgcash/common/android/model/registration/response/AddressServiceResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common/android/model/registration/response/AddressServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/model/registration/response/ReferenceResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common/android/model/registration/response/ReferenceResponse;->getReferenceData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter$getNationalityAndSourceFunds$1;->k:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common/android/model/registration/response/ReferenceDataResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common/android/model/registration/response/ReferenceDataResponse;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;->access$getView$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;)Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;

    move-result-object v2

    invoke-interface {v2, v1}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;->onGetNationality(Ljava/util/List;)V

    :cond_2
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/model/registration/response/ReferenceDataResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common/android/model/registration/response/ReferenceDataResponse;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {v0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;->access$getView$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;)Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;->onGetSourceFunds(Ljava/util/List;)V

    :cond_3
    return-void
.end method
