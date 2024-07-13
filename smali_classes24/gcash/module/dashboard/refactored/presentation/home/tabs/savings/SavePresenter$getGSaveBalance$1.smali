.class public final Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getGSaveBalance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/savemoney/GSaveBalance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\"\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J*\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0016J#\u0010\u0016\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\u0018\u001a\u0002H\u00172\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0019J \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/savemoney/GSaveBalance;",
        "onError",
        "",
        "it",
        "",
        "onGenericResponse",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "strErrorBody",
        "onReHandShake",
        "onServiceUnavailable",
        "onSuccessful",
        "gsaveBalance",
        "onTooManyRequestsError",
        "onUnProcessableError",
        "strErrorody",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
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
.field final synthetic c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

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
    const-string v0, "325301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->updateBalanceCard()V

    .line 13
    .line 14
    .line 15
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
    const-string p2, "325302"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "325303"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->updateBalanceCard()V

    .line 18
    .line 19
    .line 20
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
    const-string p2, "325304"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1$onReHandShake$1;->INSTANCE:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1$onReHandShake$1;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onServiceUnavailable(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
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
    const-string p2, "325305"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "325306"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onServiceUnavailable()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->updateBalanceCard()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/savemoney/GSaveBalance;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/savemoney/GSaveBalance;
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

    const-string p2, "325307"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    invoke-static {p2, p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->access$setGSaveBalance$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;Lgcash/common_data/model/savemoney/GSaveBalance;)V

    .line 3
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->updateBalanceCard()V

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
    check-cast p1, Lgcash/common_data/model/savemoney/GSaveBalance;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1;->onSuccessful(Lgcash/common_data/model/savemoney/GSaveBalance;ILjava/lang/String;)V

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

    .line 1
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->updateBalanceCard()V

    .line 17
    .line 18
    .line 19
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
    const-string p2, "325308"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "325309"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->updateBalanceCard()V

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

    const-string p2, "325310"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "325311"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 2
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->updateBalanceCard()V

    return-void
.end method

.method public onUnauthorized(Ljava/lang/Object;I)V
    .locals 1
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

    .line 3
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 4
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->updateBalanceCard()V

    return-void
.end method
