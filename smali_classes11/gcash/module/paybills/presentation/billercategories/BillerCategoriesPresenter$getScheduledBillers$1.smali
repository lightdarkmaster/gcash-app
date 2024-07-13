.class public final Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getScheduledBillers(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/billspay/ResponseScheduledBiller;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ*\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J \u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J*\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "gcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/billspay/ResponseScheduledBiller;",
        "onError",
        "",
        "it",
        "",
        "onExceptionError",
        "T",
        "rawRes",
        "statusCode",
        "",
        "(Ljava/lang/Object;I)V",
        "onGenericResponse",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "traceId",
        "",
        "strErrorody",
        "onServiceUnavailable",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
        "onUnProcessableError",
        "onUnauthorized",
        "module-paybills_prodRelease"
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
.field final synthetic c:Z

.field final synthetic d:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;


# direct methods
.method constructor <init>(ZLgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;)V
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
    iput-boolean p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->d:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

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
    .locals 6
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
    const-string v0, "112941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->c:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->d:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->hideProgress()V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->d:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View$DefaultImpls;->schedBillerContainer$default(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;ZZLjava/util/ArrayList;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onExceptionError(Ljava/lang/Object;I)V
    .locals 6
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

    .line 1
    iget-boolean p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->d:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->hideProgress()V

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->d:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View$DefaultImpls;->schedBillerContainer$default(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;ZZLjava/util/ArrayList;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string p2, "112942"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "112943"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->d:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->hideProgress()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->d:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View$DefaultImpls;->schedBillerContainer$default(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;ZZLjava/util/ArrayList;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onServiceUnavailable(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 6
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
    const-string p2, "112944"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "112945"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->d:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->hideProgress()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->d:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View$DefaultImpls;->schedBillerContainer$default(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;ZZLjava/util/ArrayList;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/billspay/ResponseScheduledBiller;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/billspay/ResponseScheduledBiller;
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

    const-string p2, "112946"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->c:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->d:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    invoke-virtual {p2}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    move-result-object p2

    invoke-interface {p2}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->hideProgress()V

    :cond_2
    const-string p2, "112947"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBiller;->getResponse()Lgcash/common_data/model/billspay/SBPListResponse;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/SBPListResponse;->getBody()Lgcash/common_data/model/billspay/SBPListBody;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/SBPListBody;->getData()Lgcash/common_data/model/billspay/SBPListData;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lgcash/common_data/model/billspay/SBPListData;->getHasScheduledPayments()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, p3

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->d:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    invoke-virtual {p2, v0}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->setHasSchedPayment(Z)V

    .line 6
    :cond_4
    iget-object p2, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->d:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    invoke-virtual {p2}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBiller;->getResponse()Lgcash/common_data/model/billspay/SBPListResponse;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lgcash/common_data/model/billspay/SBPListResponse;->getBody()Lgcash/common_data/model/billspay/SBPListBody;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lgcash/common_data/model/billspay/SBPListBody;->getData()Lgcash/common_data/model/billspay/SBPListData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lgcash/common_data/model/billspay/SBPListData;->getHasScheduledPayments()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, p3

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseScheduledBiller;->getResponse()Lgcash/common_data/model/billspay/SBPListResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SBPListResponse;->getBody()Lgcash/common_data/model/billspay/SBPListBody;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SBPListBody;->getData()Lgcash/common_data/model/billspay/SBPListData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SBPListData;->getScheduledPayments()Ljava/util/ArrayList;

    move-result-object p3

    .line 9
    :cond_6
    invoke-interface {p2, v0, v1, p3}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->schedBillerContainer(ZZLjava/util/ArrayList;)V

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
    check-cast p1, Lgcash/common_data/model/billspay/ResponseScheduledBiller;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->onSuccessful(Lgcash/common_data/model/billspay/ResponseScheduledBiller;ILjava/lang/String;)V

    return-void
.end method

.method public onTooManyRequestsError()V
    .locals 7

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
    iget-boolean v0, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->d:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->hideProgress()V

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object v0, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->d:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View$DefaultImpls;->schedBillerContainer$default(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;ZZLjava/util/ArrayList;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onUnProcessableError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string p2, "112948"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "112949"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->d:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->hideProgress()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->d:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View$DefaultImpls;->schedBillerContainer$default(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;ZZLjava/util/ArrayList;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onUnauthorized(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 6
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
    const-string p2, "112950"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "112951"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->d:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;->hideProgress()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter$getScheduledBillers$1;->d:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;->getView()Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View$DefaultImpls;->schedBillerContainer$default(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;ZZLjava/util/ArrayList;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
