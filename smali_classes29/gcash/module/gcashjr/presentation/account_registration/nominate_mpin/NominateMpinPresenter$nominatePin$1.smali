.class public final Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter$nominatePin$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->nominatePin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/registration/RegistrationResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\"\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J \u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "gcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter$nominatePin$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/registration/RegistrationResponse;",
        "onError",
        "",
        "it",
        "",
        "onForbidden",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "onGenericResponse",
        "strErrorody",
        "onReHandShake",
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onUnProcessableError",
        "onUnauthorized",
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
.field final synthetic c:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter$nominatePin$1;->c:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter$nominatePin$1;->d:Ljava/lang/String;

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
    const-string v0, "420460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter$nominatePin$1;->c:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;)Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->showProgress(Z)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter$nominatePin$1;->c:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;

    .line 21
    .line 22
    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;)Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->onServiceUnavailableApiResponse()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of p1, p1, Ljava/io/IOException;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter$nominatePin$1;->c:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;

    .line 35
    .line 36
    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;)Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->onServiceUnavailableApiResponse()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter$nominatePin$1;->c:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;

    .line 45
    .line 46
    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;)Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->showGenericError()V

    .line 51
    .line 52
    .line 53
    :goto_0
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
    const-string p2, "420461"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "420462"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter$nominatePin$1;->c:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;)Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->showGenericError()V

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
    const-string p2, "420463"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "420464"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter$nominatePin$1;->c:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;)Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->showGenericError()V

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
    const-string p2, "420465"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter$nominatePin$1;->c:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;

    .line 7
    .line 8
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter$nominatePin$1;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->nominatePin(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    const-string p2, "420466"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "420467"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter$nominatePin$1;->c:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;)Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->showGenericError()V

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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter$nominatePin$1;->c:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;

    invoke-static {v0}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;)Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->showProgress(Z)V

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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter$nominatePin$1;->c:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;

    invoke-static {v0}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;)Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->showProgress(Z)V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/registration/RegistrationResponse;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/registration/RegistrationResponse;
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

    const-string p1, "420468"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter$nominatePin$1;->c:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;

    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;)Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->onSuccessRegistration()V

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
    check-cast p1, Lgcash/common_data/model/registration/RegistrationResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter$nominatePin$1;->onSuccessful(Lgcash/common_data/model/registration/RegistrationResponse;ILjava/lang/String;)V

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
    const-string p2, "420469"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "420470"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter$nominatePin$1;->c:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;)Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->showGenericError()V

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
    const-string p2, "420471"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "420472"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter$nominatePin$1;->c:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;)Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->onUnauthorizedApiResponse()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
