.class public final Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getBarangayByCity$1;
.super Lgcash/common_data/rx/EmptyRemoteObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->getBarangayByCity(ILjava/lang/String;Z)V
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
        "Lgcash/common/android/model/registration/response/BarangayMunicipalityResponse;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u001c\u0010\u000f\u001a\u00020\u00062\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "gcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getBarangayByCity$1",
        "Lgcash/common_data/rx/EmptyRemoteObserver;",
        "Lretrofit2/Response;",
        "Lgcash/common/android/model/registration/response/AddressServiceApiResponse;",
        "Lgcash/common/android/model/registration/response/BarangayMunicipalityResponse;",
        "onResponseFailError",
        "",
        "traceId",
        "",
        "code",
        "",
        "errorResponse",
        "Lgcash/common/android/model/ResponseErrorBody;",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "it",
        "registration_prodRelease"
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
.field final synthetic k:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;

.field final synthetic l:I

.field final synthetic m:Z


# direct methods
.method constructor <init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;IZ)V
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
    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getBarangayByCity$1;->k:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;

    .line 2
    .line 3
    iput p2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getBarangayByCity$1;->l:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getBarangayByCity$1;->m:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/common_data/rx/EmptyRemoteObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponseFailError(Ljava/lang/String;ILgcash/common/android/model/ResponseErrorBody;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/model/ResponseErrorBody;
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
    const-string p2, "106402"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "106403"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getBarangayByCity$1;->k:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;)Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showGenericMessage()V

    .line 18
    .line 19
    .line 20
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getBarangayByCity$1;->k:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;

    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;)Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    move-result-object v0

    iget-boolean v1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getBarangayByCity$1;->m:Z

    invoke-interface {v0, v1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showBarangayProgress(Z)V

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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getBarangayByCity$1;->k:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;

    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;)Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    move-result-object v0

    iget-boolean v1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getBarangayByCity$1;->m:Z

    invoke-interface {v0, v1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->hideBarangayProgress(Z)V

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

    invoke-virtual {p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getBarangayByCity$1;->onSuccessful(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccessful(Lretrofit2/Response;)V
    .locals 4
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/registration/response/AddressServiceApiResponse<",
            "Lgcash/common/android/model/registration/response/BarangayMunicipalityResponse;",
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

    const-string v0, "106404"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/model/registration/response/AddressServiceApiResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgcash/common/android/model/registration/response/AddressServiceApiResponse;->getResponse()Lgcash/common/android/model/registration/response/AddressServiceResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgcash/common/android/model/registration/response/AddressServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/model/registration/response/BarangayMunicipalityResponse;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getBarangayByCity$1;->k:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;

    iget v1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getBarangayByCity$1;->l:I

    iget-boolean v2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getBarangayByCity$1;->m:Z

    .line 3
    invoke-virtual {p1}, Lgcash/common/android/model/registration/response/BarangayMunicipalityResponse;->getTownData()Lgcash/common/android/model/registration/response/AddressDataResponse;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common/android/model/registration/response/AddressDataResponse;->getDataList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 4
    :cond_2
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;)Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    move-result-object v0

    invoke-interface {v0, v1, p1, v2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->onGetBarangay(ILjava/util/List;Z)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;)Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showGenericMessage()V

    :cond_4
    :goto_0
    return-void
.end method
