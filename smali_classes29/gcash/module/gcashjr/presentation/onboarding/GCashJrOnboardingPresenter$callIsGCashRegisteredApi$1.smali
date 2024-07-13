.class public final Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->callIsGCashRegisteredApi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/gcashjr/CheckGCashExistResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J*\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\"\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J#\u0010\u001c\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "gcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/gcashjr/CheckGCashExistResponse;",
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
        "isGcashRegisteredResponse",
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
.field final synthetic c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->d:Ljava/lang/String;

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
    .locals 8
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
    const-string v0, "420043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 13
    .line 14
    new-instance v0, Lgcash/module/gcashjr/navigation/Navigation$ToSSLErrorDialog;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/gcashjr/navigation/Navigation$ToSSLErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of p1, p1, Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 28
    .line 29
    new-instance v0, Lgcash/module/gcashjr/navigation/Navigation$ToConnectionErrorDialog;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/gcashjr/navigation/Navigation$ToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 39
    .line 40
    invoke-static {p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->access$getErrorCodeHandler(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 45
    .line 46
    invoke-static {v1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->access$getScenario$p(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 51
    .line 52
    invoke-static {v2}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;)Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;->getGenericMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "420044"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    .line 62
    iget-object v4, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 63
    .line 64
    invoke-virtual {v4}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->getResponseCode()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x10

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v0 .. v7}, Lgcash/common_presentation/utility/ErrorCodeHandler;->generateErrorMessage$default(Lgcash/common_presentation/utility/ErrorCodeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->genericErrorPrompt(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public onExceptionError(Ljava/lang/Object;I)V
    .locals 8
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
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;)Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;->hideLoading()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 11
    .line 12
    invoke-static {p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->access$getErrorCodeHandler(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xc8

    .line 17
    .line 18
    if-eq p2, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x194

    .line 21
    .line 22
    if-eq p2, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x1a6

    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x1f4

    .line 29
    .line 30
    if-eq p2, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x1f6

    .line 33
    .line 34
    if-eq p2, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x1f7

    .line 37
    .line 38
    if-eq p2, v1, :cond_2

    .line 39
    .line 40
    const-string v1, "420045"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "420046"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 46
    .line 47
    invoke-static {v2}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;)Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;->getGenericMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "420047"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x10

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v0 .. v7}, Lgcash/common_presentation/utility/ErrorCodeHandler;->generateErrorMessage$default(Lgcash/common_presentation/utility/ErrorCodeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->genericErrorPrompt(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
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
    const-string p2, "420048"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "420049"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lgcash/module/gcashjr/navigation/Navigation$ToResponseErrorDialog;

    .line 22
    .line 23
    invoke-direct {v0, p1, p3}, Lgcash/module/gcashjr/navigation/Navigation$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 27
    .line 28
    .line 29
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
    const-string p2, "420050"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "420051"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->access$updateResponse(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3, p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->mapStatusCodes(Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;)V

    .line 26
    .line 27
    .line 28
    :cond_2
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
    const-string p2, "420052"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "420053"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->access$updateResponse(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3, p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->mapStatusCodes(Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;)V

    .line 26
    .line 27
    .line 28
    :cond_2
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
    const-string p2, "420054"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;)Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 15
    .line 16
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1$onReHandShake$1;-><init>(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
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
    const-string p2, "420055"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "420056"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 12
    .line 13
    new-instance p2, Lgcash/module/gcashjr/navigation/Navigation$ToServiceUnavailableErrorDialog;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p3, v0, p3}, Lgcash/module/gcashjr/navigation/Navigation$ToServiceUnavailableErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 21
    .line 22
    .line 23
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    invoke-static {v0}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;)Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;->showLoading()V

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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    invoke-static {v0}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;)Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;->hideLoading()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/gcashjr/CheckGCashExistResponse;ILjava/lang/String;)V
    .locals 8
    .param p1    # Lgcash/common_data/gcashjr/CheckGCashExistResponse;
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

    const-string v0, "420057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/gcashjr/CheckGCashExistResponse;->getResponse()Lgcash/common_data/gcashjr/InquireResponseGCashExist;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/gcashjr/InquireResponseGCashExist;->getBody()Lgcash/common_data/gcashjr/InquireResponseGCashExistBody;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/gcashjr/InquireResponseGCashExistBody;->getExist()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 p3, 0x1

    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "420058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    invoke-static {p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;)Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;

    move-result-object p1

    iget-object p2, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;->inquireEligibilityStatus(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "420059"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    invoke-static {p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;)Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;

    move-result-object p1

    invoke-interface {p1, p3}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;->redirectToOtpPage(Z)V

    goto :goto_3

    .line 7
    :cond_6
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 8
    invoke-static {p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->access$getErrorCodeHandler(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;

    move-result-object v0

    .line 9
    iget-object p3, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    invoke-static {p3}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->access$getScenario$p(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object p3, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    invoke-static {p3}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;)Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;

    move-result-object p3

    invoke-interface {p3}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;->getGenericMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "420060"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, Lgcash/common_presentation/utility/ErrorCodeHandler;->generateErrorMessage$default(Lgcash/common_presentation/utility/ErrorCodeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->genericErrorPrompt(Ljava/lang/String;)V

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
    check-cast p1, Lgcash/common_data/gcashjr/CheckGCashExistResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->onSuccessful(Lgcash/common_data/gcashjr/CheckGCashExistResponse;ILjava/lang/String;)V

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
    const-string p2, "420061"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "420062"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->access$updateResponse(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object p4, p3

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_3
    new-instance p1, Lgcash/module/gcashjr/navigation/Navigation$ToResponseErrorDialog;

    .line 35
    .line 36
    invoke-direct {p1, p3, p4}, Lgcash/module/gcashjr/navigation/Navigation$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 40
    .line 41
    .line 42
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

    const-string p2, "420063"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "420064"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    invoke-static {p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;)Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onServiceUnavailable()V

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

    .line 1
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    invoke-static {p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;)Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;->hideLoading()V

    .line 2
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter$callIsGCashRegisteredApi$1;->c:Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;

    invoke-static {p1}, Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;->access$getView$p(Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingPresenter;)Lgcash/module/gcashjr/presentation/onboarding/GCashJrOnboardingContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    return-void
.end method
