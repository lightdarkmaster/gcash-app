.class public final Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->fetchGetPolicies()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/insurance/my_insurance/MyInsuranceResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\"\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J*\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J#\u0010\u001c\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "gcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/insurance/my_insurance/MyInsuranceResponse;",
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
        "onTooManyRequestsError",
        "onUnProcessableError",
        "onUnauthorized",
        "module-ginsure_prodRelease"
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
.field final synthetic c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;


# direct methods
.method constructor <init>(Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;)V
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
    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;

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
    const-string v0, "30977"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->getView()Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->onSSLExceptionError()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of p1, p1, Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;

    .line 30
    .line 31
    invoke-static {p1}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->access$getErrorCodeConnection(Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->onIOExceptionError(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;

    .line 40
    .line 41
    invoke-static {p1}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->access$getErrorCodeHandler(Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->genericErrorPrompt(Lgcash/common_presentation/utility/ErrorCodeHandler;I)V

    .line 47
    .line 48
    .line 49
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

    iget-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;

    invoke-static {p1}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->access$getErrorCodeHandler(Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->genericErrorPrompt(Lgcash/common_presentation/utility/ErrorCodeHandler;I)V

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
    const-string v0, "30978"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "30979"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

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
    const-string p4, "30980"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "30981"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 2
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
    const-string v0, "30982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->getView()Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1$onReHandShake$1;-><init>(Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;->onHandshakeSuccess(ILkotlin/jvm/functions/Function0;)V

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
    const-string v0, "30983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "30984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 14
    .line 15
    .line 16
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;

    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->getView()Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;

    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->getView()Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;->hideProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/insurance/my_insurance/MyInsuranceResponse;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/insurance/my_insurance/MyInsuranceResponse;
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

    const-string p2, "30985"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/insurance/my_insurance/MyInsuranceResponse;->getResponse()Lgcash/common_data/model/insurance/PoliciesResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/insurance/PoliciesResponse;->getBody()Lgcash/common_data/model/insurance/_PoliciesResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getActive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p3

    :goto_0
    invoke-static {v0}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->access$setActiveProducts$p(Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common_data/model/insurance/my_insurance/MyInsuranceResponse;->getResponse()Lgcash/common_data/model/insurance/PoliciesResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgcash/common_data/model/insurance/PoliciesResponse;->getBody()Lgcash/common_data/model/insurance/_PoliciesResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getInactive()Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p3

    :goto_1
    invoke-static {v0}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->access$setInActiveProducts$p(Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgcash/common_data/model/insurance/my_insurance/MyInsuranceResponse;->getResponse()Lgcash/common_data/model/insurance/PoliciesResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgcash/common_data/model/insurance/PoliciesResponse;->getBody()Lgcash/common_data/model/insurance/_PoliciesResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgcash/common_data/model/insurance/_PoliciesResponse;->getPendingActivation()Lgcash/common_data/model/insurance/PendingActivationResponse;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p3

    :goto_2
    invoke-static {v0}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->access$setPendingActivationProducts$p(Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgcash/common_data/model/insurance/my_insurance/MyInsuranceResponse;->getResponse()Lgcash/common_data/model/insurance/PoliciesResponse;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgcash/common_data/model/insurance/PoliciesResponse;->getBody()Lgcash/common_data/model/insurance/_PoliciesResponse;

    move-result-object p3

    :cond_5
    invoke-virtual {p2, p3}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->constructMyInsuranceData(Lgcash/common_data/model/insurance/_PoliciesResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "30986"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
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
    check-cast p1, Lgcash/common_data/model/insurance/my_insurance/MyInsuranceResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->onSuccessful(Lgcash/common_data/model/insurance/my_insurance/MyInsuranceResponse;ILjava/lang/String;)V

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
    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->getView()Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->getView()Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;->onTooManyRequestsError()V

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
    const-string p4, "30987"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "30988"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 14
    .line 15
    .line 16
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

    iget-object p1, p0, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter$fetchGetPolicies$1;->c:Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;

    invoke-virtual {p1}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsurePresenter;->getView()Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$View;->onUnauthorized()V

    return-void
.end method
