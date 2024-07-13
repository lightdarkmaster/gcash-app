.class public final Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->checkRiskSecurityConsult(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/gstocks/VerifyRiskResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J*\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\"\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J#\u0010\u001c\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "gcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/gstocks/VerifyRiskResponse;",
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
        "riskResponse",
        "onUnProcessableError",
        "onUnauthorized",
        "module-gstocks-global_prodRelease"
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
.field final synthetic c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;


# direct methods
.method constructor <init>(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;)V
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
    iput-object p1, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

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
    const-string v0, "97695"

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
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    .line 13
    .line 14
    new-instance v0, Lgcash/module/gstocksglobal/base/GStocksNavigation$ToSSLErrorDialog;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/gstocksglobal/base/GStocksNavigation$ToSSLErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    .line 28
    .line 29
    new-instance v0, Lgcash/module/gstocksglobal/base/GStocksNavigation$ToConnectionErrorDialog;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/gstocksglobal/base/GStocksNavigation$ToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    .line 39
    .line 40
    invoke-static {p1}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$getErrorCodeHandler(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    .line 45
    .line 46
    invoke-static {v1}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$getScenario$p(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    .line 51
    .line 52
    invoke-static {v2}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$getView$p(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;)Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;->getGenericMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "97696"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    .line 62
    iget-object v4, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    .line 63
    .line 64
    invoke-virtual {v4}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->getResponseCode()I

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
    invoke-virtual {p1, v0}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->genericErrorPrompt(Ljava/lang/String;)V

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
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$getView$p(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;)Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;->hideLoading()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    .line 11
    .line 12
    invoke-static {p1}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$getErrorCodeHandler(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    .line 17
    .line 18
    invoke-static {v1}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$getScenario$p(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    .line 23
    .line 24
    invoke-static {v2}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$getView$p(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;)Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;->getGenericMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "97697"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v0 .. v7}, Lgcash/common_presentation/utility/ErrorCodeHandler;->generateErrorMessage$default(Lgcash/common_presentation/utility/ErrorCodeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->genericErrorPrompt(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
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
    const-string p2, "97698"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "97699"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Lgcash/common_data/model/response_error/Body;->getCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object p3, v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    new-instance p1, Lgcash/module/gstocksglobal/base/GStocksNavigation$ToResponseErrorDialog;

    .line 49
    .line 50
    invoke-direct {p1, v0, p3}, Lgcash/module/gstocksglobal/base/GStocksNavigation$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 54
    .line 55
    .line 56
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
    const-string p2, "97700"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "97701"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$updateResponse(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2, p3, p1}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$mapStatusCodes(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;)V

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
    const-string p2, "97702"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "97703"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$updateResponse(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;Lgcash/common_data/model/response_error/ResponseError;)Lgcash/common_data/model/response_error/ResponseError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2, p3, p1}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$mapStatusCodes(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;)V

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
    const-string p2, "97704"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$getView$p(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;)Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1$onReHandShake$1;-><init>(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;)V

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
    const-string p2, "97705"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "97706"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    .line 12
    .line 13
    new-instance p2, Lgcash/module/gstocksglobal/base/GStocksNavigation$ToServiceUnavailableErrorDialog;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p3, v0, p3}, Lgcash/module/gstocksglobal/base/GStocksNavigation$ToServiceUnavailableErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    iget-object v0, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    invoke-static {v0}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$getView$p(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;)Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;->showLoading()V

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

    iget-object v0, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    invoke-static {v0}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$getView$p(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;)Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;->hideLoading()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/gstocks/VerifyRiskResponse;ILjava/lang/String;)V
    .locals 8
    .param p1    # Lgcash/common_data/model/gstocks/VerifyRiskResponse;
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

    const-string p2, "97707"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/gstocks/VerifyRiskResponse;->getResponse()Lgcash/common_data/model/gstocks/ValidateRiskBody;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/gstocks/ValidateRiskBody;->getBody()Lgcash/common_data/model/gstocks/ValidateRiskResponse;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/gstocks/ValidateRiskResponse;->getResponse()Lgcash/common_data/model/gstocks/VerifyRiskBody;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/gstocks/VerifyRiskBody;->getBody()Lgcash/common_data/model/gstocks/RiskData;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/gstocks/RiskData;->getData()Lgcash/common_data/model/gstocks/RiskDataError;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/gstocks/RiskDataError;->getRiskResult()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    const/4 v0, 0x1

    if-eqz p3, :cond_6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgcash/common_data/model/gstocks/VerifyRiskResponse;->getResponse()Lgcash/common_data/model/gstocks/ValidateRiskBody;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgcash/common_data/model/gstocks/ValidateRiskBody;->getBody()Lgcash/common_data/model/gstocks/ValidateRiskResponse;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgcash/common_data/model/gstocks/ValidateRiskResponse;->getResponse()Lgcash/common_data/model/gstocks/VerifyRiskBody;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgcash/common_data/model/gstocks/VerifyRiskBody;->getBody()Lgcash/common_data/model/gstocks/RiskData;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgcash/common_data/model/gstocks/RiskData;->getData()Lgcash/common_data/model/gstocks/RiskDataError;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgcash/common_data/model/gstocks/RiskDataError;->getRiskResult()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, p2

    :goto_1
    const-string v1, "97708"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_5

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/gstocks/VerifyRiskResponse;->getResponse()Lgcash/common_data/model/gstocks/ValidateRiskBody;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lgcash/common_data/model/gstocks/ValidateRiskBody;->getBody()Lgcash/common_data/model/gstocks/ValidateRiskResponse;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lgcash/common_data/model/gstocks/ValidateRiskResponse;->getResponse()Lgcash/common_data/model/gstocks/VerifyRiskBody;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lgcash/common_data/model/gstocks/VerifyRiskBody;->getBody()Lgcash/common_data/model/gstocks/RiskData;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lgcash/common_data/model/gstocks/RiskData;->getData()Lgcash/common_data/model/gstocks/RiskDataError;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lgcash/common_data/model/gstocks/RiskDataError;->getRiskResult()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, p2

    :goto_2
    const-string v1, "97709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 4
    :cond_5
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    invoke-static {p1}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$getView$p(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;)Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;

    move-result-object p1

    iget-object p2, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    invoke-static {p2}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$getRegistrationUrl(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;->openH5RegistrationPage(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/gstocks/VerifyRiskResponse;->getResponse()Lgcash/common_data/model/gstocks/ValidateRiskBody;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lgcash/common_data/model/gstocks/ValidateRiskBody;->getBody()Lgcash/common_data/model/gstocks/ValidateRiskResponse;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lgcash/common_data/model/gstocks/ValidateRiskResponse;->getResponse()Lgcash/common_data/model/gstocks/VerifyRiskBody;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lgcash/common_data/model/gstocks/VerifyRiskBody;->getBody()Lgcash/common_data/model/gstocks/RiskData;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lgcash/common_data/model/gstocks/RiskData;->getData()Lgcash/common_data/model/gstocks/RiskDataError;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lgcash/common_data/model/gstocks/RiskDataError;->getRiskResult()Ljava/lang/String;

    move-result-object p2

    :cond_7
    const-string p3, "97710"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 6
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    sget-object p2, Lgcash/module/gstocksglobal/base/GStocksNavigation$NavigateToGCashDashboard;->INSTANCE:Lgcash/module/gstocksglobal/base/GStocksNavigation$NavigateToGCashDashboard;

    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_3

    .line 7
    :cond_8
    iget-object p2, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    .line 8
    invoke-static {p2}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$getErrorCodeHandler(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;

    move-result-object v0

    .line 9
    iget-object p3, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    invoke-static {p3}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$getScenario$p(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object p3, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    invoke-static {p3}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$getView$p(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;)Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;

    move-result-object p3

    invoke-interface {p3}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;->getGenericMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "97711"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "97712"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, Lgcash/common_presentation/utility/ErrorCodeHandler;->generateErrorMessage$default(Lgcash/common_presentation/utility/ErrorCodeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->genericErrorPrompt(Ljava/lang/String;)V

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
    check-cast p1, Lgcash/common_data/model/gstocks/VerifyRiskResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->onSuccessful(Lgcash/common_data/model/gstocks/VerifyRiskResponse;ILjava/lang/String;)V

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
    const-string p2, "97713"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "97714"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Lgcash/common_data/model/response_error/Body;->getCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object p3, p4

    .line 32
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :cond_3
    new-instance p1, Lgcash/module/gstocksglobal/base/GStocksNavigation$ToResponseErrorDialog;

    .line 49
    .line 50
    invoke-direct {p1, p4, p3}, Lgcash/module/gstocksglobal/base/GStocksNavigation$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 54
    .line 55
    .line 56
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

    const-string p2, "97715"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "97716"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    invoke-static {p1}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$getView$p(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;)Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;

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
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    invoke-static {p1}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$getView$p(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;)Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;->hideLoading()V

    .line 2
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter$checkRiskSecurityConsult$1;->c:Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    invoke-static {p1}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;->access$getView$p(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;)Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    return-void
.end method
