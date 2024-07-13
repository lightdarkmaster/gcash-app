.class public final Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->getInquireResponseCodeObserver()Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J*\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\"\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J \u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "gcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lokhttp3/ResponseBody;",
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
        "onForbidden",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "traceId",
        "",
        "onGenericResponse",
        "strErrorody",
        "onNoRepresentationError",
        "onReHandShake",
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
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


# direct methods
.method constructor <init>(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)V
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
    iput-object p1, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

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
    const-string v0, "112611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

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
    iget-object p1, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

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
    iget-object p1, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

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
    const-string p2, "112612"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "112613"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

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
    const-string p2, "112614"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "112615"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 12
    .line 13
    invoke-static {p2}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

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

.method public onNoRepresentationError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
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
    const-string p2, "112616"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "112617"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->updateResponse(Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2, p3, p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$mapStatusCodes(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;)V

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
    const-string p2, "112618"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1$onReHandShake$1;-><init>(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)V

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
    const-string p2, "112619"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "112620"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 12
    .line 13
    invoke-static {p2}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

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

    iget-object v0, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

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

    iget-object v0, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    invoke-static {v0}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->isShowLoading(Z)V

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
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->onSuccessful(Lokhttp3/ResponseBody;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccessful(Lokhttp3/ResponseBody;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/ResponseBody;
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

    const-string p1, "112621"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    invoke-static {p1}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    move-result-object p1

    iget-object p2, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    invoke-static {p2}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getHashConfigPref$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object p2

    iget-object p3, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    invoke-static {p3}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getUserDetailsConfigPref$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;->onSuccessInquire(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

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
    const-string p2, "112622"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "112623"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 12
    .line 13
    invoke-static {p2}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

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
    const-string p2, "112624"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "112625"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

    .line 12
    .line 13
    invoke-static {p2}, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;->access$getView$p(Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;)Lgcash/module/nft/ui/entrypoint/NFTMicroAppContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter$getInquireResponseCodeObserver$1;->c:Lgcash/module/nft/ui/entrypoint/NFTMicroAppPresenter;

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
