.class public final Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->getAccountStatus(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/nft/AccountStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ#\u0010\r\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J*\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0016\u0010\u0019\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0016J\"\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J*\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0016J \u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "gcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/nft/AccountStatus;",
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
        "onFail",
        "onForbidden",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "traceId",
        "",
        "onGenericResponse",
        "strErrorody",
        "onReHandShake",
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
        "onSuccess",
        "Lretrofit2/Response;",
        "onSuccessful",
        "body",
        "onUnProcessableError",
        "onUnauthorized",
        "module-nft_prodRelease"
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
.field final synthetic c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->d:Ljava/lang/String;

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
    const-string v0, "112525"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onExceptionError(Ljava/lang/Object;I)V
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

    .line 1
    iget-object p1, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->isShowLoading(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->showGenericError()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFail(Ljava/lang/Object;I)V
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

    .line 1
    iget-object p1, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->isShowLoading(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onForbidden(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
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
    const-string p2, "112526"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "112527"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 12
    .line 13
    invoke-static {p2}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 18
    .line 19
    .line 20
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
    const-string p2, "112528"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "112529"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 12
    .line 13
    invoke-static {p2}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->updateResponse(Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 24
    .line 25
    .line 26
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
    const-string p2, "112530"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1$onReHandShake$1;-><init>(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
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
    const-string p2, "112531"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "112532"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 12
    .line 13
    invoke-static {p2}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->updateResponse(Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 24
    .line 25
    .line 26
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

    iget-object v0, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    invoke-static {v0}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->isShowLoading(Z)V

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

    iget-object v0, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    invoke-static {v0}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->isShowLoading(Z)V

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

    invoke-virtual {p0, p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->onSuccess(Lretrofit2/Response;)V

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
            "Lgcash/common_data/model/nft/AccountStatus;",
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

    const-string v0, "112533"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    invoke-static {v0}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->isShowLoading(Z)V

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/nft/AccountStatus;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/nft/AccountStatus;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "112534"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    invoke-static {p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    move-result-object p1

    invoke-interface {p1, v0}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->showClosedPrompt(Lgcash/common_data/model/response_error/ResponseError;)V

    goto :goto_1

    :sswitch_1
    const-string v1, "112535"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    invoke-static {p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->redirectToMarketplace()V

    goto :goto_1

    :sswitch_2
    const-string v1, "112536"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    invoke-static {p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->showUserEligibleToNFT(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "112537"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    invoke-static {p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    move-result-object p1

    invoke-interface {p1, v0}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->showSuspendAccountPrompt(Lgcash/common_data/model/response_error/ResponseError;)V

    goto :goto_1

    .line 12
    :goto_0
    iget-object p1, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    invoke-static {p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    move-result-object p1

    invoke-interface {p1, v0}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object p1, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    invoke-static {p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    move-result-object p1

    invoke-interface {p1, v0}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78657416 -> :sswitch_3
        -0x6a041f89 -> :sswitch_2
        0x2efde178 -> :sswitch_1
        0x32e443de -> :sswitch_0
    .end sparse-switch
.end method

.method public onSuccessful(Lgcash/common_data/model/nft/AccountStatus;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/nft/AccountStatus;
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

    const-string p1, "112538"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    invoke-static {p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->isShowLoading(Z)V

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
    check-cast p1, Lgcash/common_data/model/nft/AccountStatus;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->onSuccessful(Lgcash/common_data/model/nft/AccountStatus;ILjava/lang/String;)V

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
    const-string p2, "112539"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "112540"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 12
    .line 13
    invoke-static {p2}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->updateResponse(Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 24
    .line 25
    .line 26
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
    const-string p2, "112541"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "112542"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 12
    .line 13
    invoke-static {p2}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getAccountStatus$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->updateResponse(Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
