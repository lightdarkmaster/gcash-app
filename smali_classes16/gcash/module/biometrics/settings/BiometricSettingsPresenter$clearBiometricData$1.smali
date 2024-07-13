.class public final Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->clearBiometricData()V
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
        "gcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1",
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
.field final synthetic c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;


# direct methods
.method constructor <init>(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)V
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
    iput-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

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
    const-string v0, "185120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->getView()Lgcash/module/biometrics/settings/BiometricSettingsContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/biometrics/settings/BiometricSettingsContract$View;->hideProgress()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 16
    .line 17
    invoke-static {v0}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->access$setToggleButton(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 27
    .line 28
    new-instance v0, Lgcash/module/biometrics/navigation/NavigationRequest$ToSSLErrorDialog;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/biometrics/navigation/NavigationRequest$ToSSLErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p1, p1, Ljava/io/IOException;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 42
    .line 43
    new-instance v0, Lgcash/module/biometrics/navigation/NavigationRequest$ToConnectionErrorDialog;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/biometrics/navigation/NavigationRequest$ToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 53
    .line 54
    invoke-static {p1}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->access$getErrorCodeHandler(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 59
    .line 60
    invoke-static {v1}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->access$getScenario$p(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 65
    .line 66
    invoke-virtual {v2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->getView()Lgcash/module/biometrics/settings/BiometricSettingsContract$View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lgcash/module/biometrics/settings/BiometricSettingsContract$View;->getGenericMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "185121"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .line 76
    iget-object v4, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 77
    .line 78
    invoke-virtual {v4}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->getResponseCode()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v6, 0x10

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v0 .. v7}, Lgcash/common_presentation/utility/ErrorCodeHandler;->generateErrorMessage$default(Lgcash/common_presentation/utility/ErrorCodeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->genericErrorPrompt(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
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
    iget-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->getView()Lgcash/module/biometrics/settings/BiometricSettingsContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/biometrics/settings/BiometricSettingsContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->setResponseCode(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 16
    .line 17
    invoke-static {p1}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->access$setToggleButton(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 21
    .line 22
    invoke-static {p1}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->access$getErrorCodeHandler(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p2, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 27
    .line 28
    invoke-static {p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->access$getScenario$p(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p2, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->getView()Lgcash/module/biometrics/settings/BiometricSettingsContract$View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lgcash/module/biometrics/settings/BiometricSettingsContract$View;->getGenericMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "185122"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    iget-object p2, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->getResponseCode()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v0 .. v7}, Lgcash/common_presentation/utility/ErrorCodeHandler;->generateErrorMessage$default(Lgcash/common_presentation/utility/ErrorCodeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->genericErrorPrompt(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onForbidden(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
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
    const-string v0, "185123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "185124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->setResponseCode(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 17
    .line 18
    invoke-static {p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->access$setToggleButton(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 22
    .line 23
    invoke-static {p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->access$getScenario$p(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "185125"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {p2, p1, p3, v0, v1}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->access$showErrorMessage(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
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
    const-string p4, "185126"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "185127"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 12
    .line 13
    invoke-virtual {p4, p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->setResponseCode(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 17
    .line 18
    invoke-static {p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->access$getScenario$p(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const-string v0, "185128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {p2, p1, p3, p4, v0}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->access$showErrorMessage(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    const-string v0, "185129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->setResponseCode(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->access$setToggleButton(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->getView()Lgcash/module/biometrics/settings/BiometricSettingsContract$View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1$onReHandShake$1;

    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1$onReHandShake$1;-><init>(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
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
    const-string v0, "185130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "185131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->setResponseCode(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 17
    .line 18
    invoke-static {p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->access$setToggleButton(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 22
    .line 23
    invoke-static {p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->access$getScenario$p(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "185132"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {p2, p1, p3, v0, v1}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->access$showErrorMessage(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
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

    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    invoke-virtual {v0}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->getView()Lgcash/module/biometrics/settings/BiometricSettingsContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/biometrics/settings/BiometricSettingsContract$View;->showProgress()V

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

    iget-object v0, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    invoke-virtual {v0}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->getView()Lgcash/module/biometrics/settings/BiometricSettingsContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/biometrics/settings/BiometricSettingsContract$View;->hideProgress()V

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

    const-string v0, "185133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    invoke-virtual {p3, p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->setResponseCode(I)V

    if-eqz p1, :cond_6

    .line 3
    iget-object p2, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/biometrics/BiometricResponse;->getResponse()Lgcash/common_data/model/biometrics/SuccessResponse;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/biometrics/SuccessResponse;->getBody()Lgcash/common_data/model/biometrics/SuccessBody;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/biometrics/SuccessBody;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_5

    .line 5
    invoke-virtual {p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->getView()Lgcash/module/biometrics/settings/BiometricSettingsContract$View;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v0, p3, v2, p3}, Lgcash/module/biometrics/settings/BiometricSettingsContract$View$DefaultImpls;->setBiometricDetails$default(Lgcash/module/biometrics/settings/BiometricSettingsContract$View;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->getView()Lgcash/module/biometrics/settings/BiometricSettingsContract$View;

    move-result-object p1

    invoke-interface {p1, v1}, Lgcash/module/biometrics/settings/BiometricSettingsContract$View;->enableToggleButton(Z)V

    goto :goto_3

    .line 7
    :cond_5
    invoke-static {p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->access$setToggleButton(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)V

    .line 8
    invoke-static {p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->access$getErrorCodeHandler(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)Lgcash/common_presentation/utility/ErrorCodeHandler;

    move-result-object v2

    .line 9
    invoke-static {p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->access$getScenario$p(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->getView()Lgcash/module/biometrics/settings/BiometricSettingsContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/biometrics/settings/BiometricSettingsContract$View;->getGenericMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "185134"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 12
    invoke-static/range {v2 .. v9}, Lgcash/common_presentation/utility/ErrorCodeHandler;->generateErrorMessage$default(Lgcash/common_presentation/utility/ErrorCodeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->genericErrorPrompt(Ljava/lang/String;)V

    :cond_6
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

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->onSuccessful(Lgcash/common_data/model/biometrics/BiometricResponse;ILjava/lang/String;)V

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
    const-string p4, "185135"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "185136"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 12
    .line 13
    invoke-virtual {p4, p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->setResponseCode(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 17
    .line 18
    invoke-static {p2}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->access$getScenario$p(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const-string v0, "185137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {p2, p1, p3, p4, v0}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->access$showErrorMessage(Lgcash/module/biometrics/settings/BiometricSettingsPresenter;Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    iget-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->getView()Lgcash/module/biometrics/settings/BiometricSettingsContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/biometrics/settings/BiometricSettingsContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/biometrics/settings/BiometricSettingsPresenter$clearBiometricData$1;->c:Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;->getView()Lgcash/module/biometrics/settings/BiometricSettingsContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
