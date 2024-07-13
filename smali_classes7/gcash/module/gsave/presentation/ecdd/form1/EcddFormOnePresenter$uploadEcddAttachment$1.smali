.class public final Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->uploadEcddAttachment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/savemoney/cimb_migration/UploadEcddResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\"\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J#\u0010\u001b\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "gcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/savemoney/cimb_migration/UploadEcddResponse;",
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
        "onReHandShake",
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onUnProcessableError",
        "onUnauthorized",
        "module-gsave_prodRelease"
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
.field final synthetic c:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;


# direct methods
.method constructor <init>(Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;)V
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
    iput-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;->c:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;

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
    .locals 3
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
    const-string v0, "96644"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;->c:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->getView()Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;->c:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;

    .line 22
    .line 23
    new-instance v0, Lgcash/module/gsave/navigation/NavigationRequest$ToSSLErrorDialog;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/gsave/navigation/NavigationRequest$ToSSLErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of p1, p1, Ljava/io/IOException;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;->c:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;

    .line 37
    .line 38
    new-instance v0, Lgcash/module/gsave/navigation/NavigationRequest$ToConnectionErrorDialog;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/gsave/navigation/NavigationRequest$ToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;->c:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;

    .line 48
    .line 49
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->genericErrorPrompt()V

    .line 50
    .line 51
    .line 52
    :goto_0
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

    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;->c:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;

    invoke-virtual {p1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->genericErrorPrompt()V

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
    const-string v0, "96645"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96646"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;->c:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 14
    .line 15
    .line 16
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
    const-string p4, "96647"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "96648"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;->c:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 14
    .line 15
    .line 16
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
    const-string p2, "96649"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;->c:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->getView()Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;->c:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1$onReHandShake$1;-><init>(Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

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
    const-string v0, "96650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;->c:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 14
    .line 15
    .line 16
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;->c:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->getView()Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->showProgress(Z)V

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;->c:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->getView()Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->hideProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/savemoney/cimb_migration/UploadEcddResponse;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/savemoney/cimb_migration/UploadEcddResponse;
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

    const-string p2, "96652"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;->c:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;

    invoke-virtual {p2}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->getView()Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Lkotlin/Pair;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/cimb_migration/UploadEcddResponse;->getDetails()Lgcash/common_data/model/savemoney/cimb_migration/EcddDetails;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/cimb_migration/EcddDetails;->getEcddObject()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "96653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 4
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->proceedToEcddFormTwoPage(Ljava/util/Map;)V

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
    check-cast p1, Lgcash/common_data/model/savemoney/cimb_migration/UploadEcddResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;->onSuccessful(Lgcash/common_data/model/savemoney/cimb_migration/UploadEcddResponse;ILjava/lang/String;)V

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
    const-string p4, "96654"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "96655"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;->c:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 14
    .line 15
    .line 16
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

    const-string p2, "96656"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "96657"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;->c:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;

    invoke-virtual {p1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->getView()Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->hideProgress()V

    .line 2
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;->c:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;

    invoke-virtual {p1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->getView()Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->onUnauthorized()V

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
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;->c:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;

    invoke-virtual {p1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->getView()Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->hideProgress()V

    .line 4
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter$uploadEcddAttachment$1;->c:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;

    invoke-virtual {p1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOnePresenter;->getView()Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneContract$View;->onUnauthorized()V

    return-void
.end method
