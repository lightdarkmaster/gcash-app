.class public final Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getBillspayCategories()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Ljava/util/List<",
        "+",
        "Lgcash/common_data/model/billspay/BillerCategory;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J#\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\n\u001a\u0002H\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ*\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J(\u0010\u0018\u001a\u00020\u00052\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J*\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J#\u0010\u001c\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\n\u001a\u0002H\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "gcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "",
        "Lgcash/common_data/model/billspay/BillerCategory;",
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
        "onReHandShake",
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
        "onUnProcessableError",
        "onUnauthorized",
        "module-dashboard_prodRelease"
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
.field final synthetic c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

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
    .locals 2
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
    const-string v0, "326033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getView()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    instance-of p1, p1, Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getView()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->showTimeOut()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 30
    .line 31
    invoke-virtual {p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getView()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "326034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    const-string v1, "326035"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public onExceptionError(Ljava/lang/Object;I)V
    .locals 2
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
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getView()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getView()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "326036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    const-string v1, "326037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-interface {p1, v0, p2, v1, v1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    const-string p4, "326038"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "326039"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getView()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 21
    .line 22
    invoke-virtual {p3}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getView()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p4, "326040"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 35
    .line 36
    const-string v0, "326041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-interface {p3, p4, p2, v0, p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
    const-string p2, "326042"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getView()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1$onReHandShake$retry$1;

    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1$onReHandShake$retry$1;-><init>(Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getProvider()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p2, p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->getRehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onServiceUnavailable(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 2
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
    const-string v0, "326043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "326044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getView()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 21
    .line 22
    invoke-virtual {p3}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getView()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "326045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    const-string v1, "326046"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-interface {p3, v0, p2, v1, p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getView()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getView()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->hideProgress()V

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->onSuccessful(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccessful(Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/BillerCategory;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
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

    const-string p2, "326047"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p2, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 3
    invoke-static {p2, p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->access$showBillerCategories(Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onTooManyRequestsError()V
    .locals 3

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
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getView()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getView()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "326048"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    const/16 v2, 0x1ad

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v1, v1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onUnProcessableError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    const-string p4, "326049"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "326050"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getView()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->hideProgress()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 21
    .line 22
    invoke-virtual {p3}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getView()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p4, "326051"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 35
    .line 36
    const-string v0, "326052"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-interface {p3, p4, p2, v0, p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onUnauthorized(Ljava/lang/Object;I)V
    .locals 2
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
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getView()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;->c:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getView()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "326053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    const-string v1, "326054"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-interface {p1, v0, p2, v1, v1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
