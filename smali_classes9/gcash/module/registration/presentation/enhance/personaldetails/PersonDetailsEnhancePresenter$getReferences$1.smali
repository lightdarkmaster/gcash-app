.class public final Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getReferences$1;
.super Lgcash/common_data/rx/EmptyRemoteObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->getReferences(I)V
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u001c\u0010\u000f\u001a\u00020\u00062\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "gcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getReferences$1",
        "Lgcash/common_data/rx/EmptyRemoteObserver;",
        "Lretrofit2/Response;",
        "Lgcash/common/android/model/registration/response/AddressServiceApiResponse;",
        "Lgcash/common/android/model/registration/response/ReferenceResponse;",
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


# direct methods
.method constructor <init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;I)V
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
    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getReferences$1;->k:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;

    .line 2
    .line 3
    iput p2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getReferences$1;->l:I

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common_data/rx/EmptyRemoteObserver;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string p2, "106684"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "106685"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getReferences$1;->k:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;

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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getReferences$1;->k:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;

    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;)Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getReferences$1;->k:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;

    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;)Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->hideProgress()V

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

    invoke-virtual {p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getReferences$1;->onSuccessful(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccessful(Lretrofit2/Response;)V
    .locals 7
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

    const-string v0, "106686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/model/registration/response/AddressServiceApiResponse;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lgcash/common/android/model/registration/response/AddressServiceApiResponse;->getResponse()Lgcash/common/android/model/registration/response/AddressServiceResponse;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lgcash/common/android/model/registration/response/AddressServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/model/registration/response/ReferenceResponse;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getReferences$1;->k:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;

    iget v1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter$getReferences$1;->l:I

    .line 3
    invoke-virtual {p1}, Lgcash/common/android/model/registration/response/ReferenceResponse;->getReferenceData()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgcash/common/android/model/registration/response/ReferenceDataResponse;

    .line 5
    invoke-virtual {v5}, Lgcash/common/android/model/registration/response/ReferenceDataResponse;->getSourceName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "106687"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v3

    .line 6
    :goto_0
    check-cast v4, Lgcash/common/android/model/registration/response/ReferenceDataResponse;

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 7
    :goto_1
    invoke-virtual {p1}, Lgcash/common/android/model/registration/response/ReferenceResponse;->getReferenceData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgcash/common/android/model/registration/response/ReferenceDataResponse;

    .line 9
    invoke-virtual {v5}, Lgcash/common/android/model/registration/response/ReferenceDataResponse;->getSourceName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "106688"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v2, v3

    .line 10
    :goto_2
    check-cast v2, Lgcash/common/android/model/registration/response/ReferenceDataResponse;

    goto :goto_3

    :cond_7
    move-object v2, v3

    .line 11
    :goto_3
    invoke-static {v0, v4}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->access$getNationalityWithPriority(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;Lgcash/common/android/model/registration/response/ReferenceDataResponse;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->access$setNationalityList$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;Ljava/util/List;)V

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {v2}, Lgcash/common/android/model/registration/response/ReferenceDataResponse;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lgcash/common/android/model/registration/response/ReferenceItem;

    .line 16
    invoke-static {v0, v2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->access$mapToSourceOfFunds(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;Lgcash/common/android/model/registration/response/ReferenceItem;)Lgcash/common/android/model/registration/entity/SourceOfFunds;

    move-result-object v2

    .line 17
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_9
    invoke-static {v0, v3}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->access$setSourceOfFundsList$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;Ljava/util/List;)V

    .line 19
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->access$getNationalityList$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_a

    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->access$getSourceOfFundsList$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_a

    .line 20
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;)Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    move-result-object p1

    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->access$getNationalityList$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->access$getSourceOfFundsList$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->onGetReferences(ILjava/util/List;Ljava/util/List;)V

    goto :goto_5

    .line 21
    :cond_a
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;->access$getView$p(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;)Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;->showGenericMessage()V

    :cond_b
    :goto_5
    return-void
.end method
