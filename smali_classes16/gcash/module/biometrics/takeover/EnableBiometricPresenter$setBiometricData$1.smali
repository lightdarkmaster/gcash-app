.class public final Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->setBiometricData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/biometrics/BiometricResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\"\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J#\u0010\u001b\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "gcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/biometrics/BiometricResponse;",
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
        "biometrics_prodRelease"
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
.field final synthetic c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;


# direct methods
.method constructor <init>(Lgcash/module/biometrics/takeover/EnableBiometricPresenter;)V
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
    iput-object p1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

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
    .locals 11
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
    const-string v0, "186039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/biometrics/takeover/EnableBiometricContract$View;->hideProgress()V

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
    iget-object p1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 22
    .line 23
    new-instance v0, Lgcash/module/biometrics/navigation/NavigationRequest$ToSSLErrorDialog;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/biometrics/navigation/NavigationRequest$ToSSLErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iget-object p1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v2, v1, v2}, Lgcash/common_presentation/base/BaseDialogCommon$DefaultImpls;->showBaseConnectionErrorDialog$default(Lgcash/common_presentation/base/BaseDialogCommon;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 47
    .line 48
    invoke-virtual {p1}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 53
    .line 54
    invoke-virtual {v0}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getErrorCodeHandler()Lgcash/common_presentation/utility/ErrorCodeHandler;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 59
    .line 60
    invoke-virtual {v0}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getScenario()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v0, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 65
    .line 66
    invoke-virtual {v0}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lgcash/module/biometrics/R$string;->help_center_message:I

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lgcash/module/biometrics/takeover/EnableBiometricContract$View;->getMessage(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "186040"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    .line 78
    const-string v7, "186041"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0x10

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-static/range {v3 .. v10}, Lgcash/common_presentation/utility/ErrorCodeHandler;->generateErrorMessage$default(Lgcash/common_presentation/utility/ErrorCodeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-static {p1, v0, v2, v1, v2}, Lgcash/common_presentation/base/BaseDialogCommon$DefaultImpls;->showBaseSubmitATicketDialog$default(Lgcash/common_presentation/base/BaseDialogCommon;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public onExceptionError(Ljava/lang/Object;I)V
    .locals 11
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
    iget-object p1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/biometrics/takeover/EnableBiometricContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, p2, v0, v1, v0}, Lgcash/module/biometrics/takeover/EnableBiometricContract$View$DefaultImpls;->recordSpmError$default(Lgcash/module/biometrics/takeover/EnableBiometricContract$View;ILjava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 28
    .line 29
    invoke-virtual {v2}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getErrorCodeHandler()Lgcash/common_presentation/utility/ErrorCodeHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 34
    .line 35
    invoke-virtual {v2}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getScenario()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v2, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 40
    .line 41
    invoke-virtual {v2}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v5, Lgcash/module/biometrics/R$string;->help_center_message:I

    .line 46
    .line 47
    invoke-interface {v2, v5}, Lgcash/module/biometrics/takeover/EnableBiometricContract$View;->getMessage(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "186042"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0x10

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static/range {v3 .. v10}, Lgcash/common_presentation/utility/ErrorCodeHandler;->generateErrorMessage$default(Lgcash/common_presentation/utility/ErrorCodeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2, v0, v1, v0}, Lgcash/common_presentation/base/BaseDialogCommon$DefaultImpls;->showBaseSubmitATicketDialog$default(Lgcash/common_presentation/base/BaseDialogCommon;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onForbidden(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
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
    const-string v0, "186043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "186044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getRiskResult()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getRiskResult()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->access$setRiskResult$p(Lgcash/module/biometrics/takeover/EnableBiometricPresenter;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 31
    .line 32
    invoke-static {p1}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->access$startRiskVerify(Lgcash/module/biometrics/takeover/EnableBiometricPresenter;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getScenario()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "186045"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p3

    .line 46
    move v5, p2

    .line 47
    invoke-static/range {v0 .. v5}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->access$showErrorMessage(Lgcash/module/biometrics/takeover/EnableBiometricPresenter;Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 51
    .line 52
    invoke-virtual {p3}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v0, Lgcash/common_presentation/dialog/ErrorResponseHandler;->INSTANCE:Lgcash/common_presentation/dialog/ErrorResponseHandler;

    .line 57
    .line 58
    const-string v2, "186046"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    iget-object v1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 61
    .line 62
    invoke-virtual {v1}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getScenario()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "186047"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    invoke-virtual/range {v0 .. v5}, Lgcash/common_presentation/dialog/ErrorResponseHandler;->getErrorCode(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p2, p1}, Lgcash/module/biometrics/takeover/EnableBiometricContract$View;->recordSpmError(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
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
    const-string p4, "186048"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "186049"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 12
    .line 13
    invoke-virtual {p4}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    sget-object v0, Lgcash/common_presentation/dialog/ErrorResponseHandler;->INSTANCE:Lgcash/common_presentation/dialog/ErrorResponseHandler;

    .line 18
    .line 19
    const-string v2, "186050"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    iget-object v1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getScenario()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "186051"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move v5, p2

    .line 31
    invoke-virtual/range {v0 .. v5}, Lgcash/common_presentation/dialog/ErrorResponseHandler;->getErrorCode(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p4, p2, v0}, Lgcash/module/biometrics/takeover/EnableBiometricContract$View;->recordSpmError(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 39
    .line 40
    invoke-virtual {p4, p1, p3, p2}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->onUnProcessableResponse(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
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
    const-string p2, "186052"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1$onReHandShake$1;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1$onReHandShake$1;-><init>(Lgcash/module/biometrics/takeover/EnableBiometricPresenter;)V

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
    .locals 7
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
    const-string v0, "186053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "186054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getScenario()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "186055"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p3

    .line 21
    move v6, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->access$showErrorMessage(Lgcash/module/biometrics/takeover/EnableBiometricPresenter;Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 26
    .line 27
    invoke-virtual {p3}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v0, Lgcash/common_presentation/dialog/ErrorResponseHandler;->INSTANCE:Lgcash/common_presentation/dialog/ErrorResponseHandler;

    .line 32
    .line 33
    const-string v2, "186056"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    iget-object v1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 36
    .line 37
    invoke-virtual {v1}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getScenario()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "186057"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move v5, p2

    .line 45
    invoke-virtual/range {v0 .. v5}, Lgcash/common_presentation/dialog/ErrorResponseHandler;->getErrorCode(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p3, p2, p1}, Lgcash/module/biometrics/takeover/EnableBiometricContract$View;->recordSpmError(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
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

    iget-object v0, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    invoke-virtual {v0}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/biometrics/takeover/EnableBiometricContract$View;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    invoke-virtual {v0}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/biometrics/takeover/EnableBiometricContract$View;->hideProgress()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/biometrics/BiometricResponse;ILjava/lang/String;)V
    .locals 10
    .param p1    # Lgcash/common_data/model/biometrics/BiometricResponse;
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

    const-string v0, "186058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 2
    iget-object p3, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/biometrics/BiometricResponse;->getResponse()Lgcash/common_data/model/biometrics/SuccessResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/biometrics/SuccessResponse;->getBody()Lgcash/common_data/model/biometrics/SuccessBody;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/biometrics/SuccessBody;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 4
    invoke-virtual {p3}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    move-result-object p2

    invoke-virtual {p1}, Lgcash/common_data/model/biometrics/BiometricResponse;->getResponse()Lgcash/common_data/model/biometrics/SuccessResponse;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgcash/common_data/model/biometrics/SuccessResponse;->getBody()Lgcash/common_data/model/biometrics/SuccessBody;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgcash/common_data/model/biometrics/SuccessBody;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lgcash/module/biometrics/takeover/EnableBiometricContract$View;->showBiometricsDetails(ZLjava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {p3}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    move-result-object p1

    invoke-virtual {p3}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getErrorCodeHandler()Lgcash/common_presentation/utility/ErrorCodeHandler;

    move-result-object v2

    .line 6
    invoke-virtual {p3}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getScenario()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p3}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    move-result-object p3

    sget v0, Lgcash/module/biometrics/R$string;->help_center_message:I

    invoke-interface {p3, v0}, Lgcash/module/biometrics/takeover/EnableBiometricContract$View;->getMessage(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "186059"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v2 .. v9}, Lgcash/common_presentation/utility/ErrorCodeHandler;->generateErrorMessage$default(Lgcash/common_presentation/utility/ErrorCodeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p1, p2, v1, p3, v1}, Lgcash/common_presentation/base/BaseDialogCommon$DefaultImpls;->showBaseSubmitATicketDialog$default(Lgcash/common_presentation/base/BaseDialogCommon;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
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
    check-cast p1, Lgcash/common_data/model/biometrics/BiometricResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->onSuccessful(Lgcash/common_data/model/biometrics/BiometricResponse;ILjava/lang/String;)V

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
    const-string p4, "186060"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "186061"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 12
    .line 13
    invoke-virtual {p4}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    sget-object v0, Lgcash/common_presentation/dialog/ErrorResponseHandler;->INSTANCE:Lgcash/common_presentation/dialog/ErrorResponseHandler;

    .line 18
    .line 19
    const-string v2, "186062"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    iget-object v1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getScenario()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "186063"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move v5, p2

    .line 31
    invoke-virtual/range {v0 .. v5}, Lgcash/common_presentation/dialog/ErrorResponseHandler;->getErrorCode(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p4, p2, v0}, Lgcash/module/biometrics/takeover/EnableBiometricContract$View;->recordSpmError(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 39
    .line 40
    invoke-virtual {p4, p1, p3, p2}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->onUnProcessableResponse(Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
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
    iget-object p1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/biometrics/takeover/EnableBiometricContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter$setBiometricData$1;->c:Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;->getView()Lgcash/module/biometrics/takeover/EnableBiometricContract$View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {p1, p2, v0, v1, v0}, Lgcash/module/biometrics/takeover/EnableBiometricContract$View$DefaultImpls;->recordSpmError$default(Lgcash/module/biometrics/takeover/EnableBiometricContract$View;ILjava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
