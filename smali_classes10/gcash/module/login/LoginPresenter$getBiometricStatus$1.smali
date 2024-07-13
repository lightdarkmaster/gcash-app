.class public final Lgcash/module/login/LoginPresenter$getBiometricStatus$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/LoginPresenter;->m()V
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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\"\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "gcash/module/login/LoginPresenter$getBiometricStatus$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/biometrics/BiometricResponse;",
        "onError",
        "",
        "it",
        "",
        "onFail",
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
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onUnProcessableError",
        "module-login_prodRelease"
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
.field final synthetic c:Lgcash/module/login/LoginPresenter;


# direct methods
.method constructor <init>(Lgcash/module/login/LoginPresenter;)V
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
    iput-object p1, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

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
    const-string v0, "107434"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lgcash/module/login/LoginPresenter;->validateBiometricDisplay(Z)V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/login/LoginContract$View;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x193

    .line 11
    .line 12
    if-eq p2, p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lgcash/module/login/LoginPresenter;->validateBiometricDisplay(Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public onForbidden(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 10
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
    const-string p2, "107435"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "107436"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/login/LoginContract$View;->dismissProgressDialog()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/module/login/LoginPresenter;->getProvider()Lgcash/module/login/LoginContract$Provider;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lgcash/module/login/R$string;->re_authenticate_message:I

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    .line 33
    .line 34
    const-string p3, "107437"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    .line 36
    const-string v0, "107438"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3, v0}, Lgcash/module/login/LoginPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    .line 43
    .line 44
    invoke-virtual {p1}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v4, "107439"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    .line 51
    new-instance v5, Lgcash/module/login/LoginPresenter$getBiometricStatus$1$onForbidden$1;

    .line 52
    .line 53
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    .line 54
    .line 55
    invoke-direct {v5, p1}, Lgcash/module/login/LoginPresenter$getBiometricStatus$1$onForbidden$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x31

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v1 .. v9}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
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
    const-string p2, "107440"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "107441"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getStatus()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    const-string p2, "107442"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    .line 39
    .line 40
    invoke-static {p1, p3}, Lgcash/module/login/LoginPresenter;->access$setBiometricStatusRequestSuccess$p(Lgcash/module/login/LoginPresenter;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lgcash/module/login/LoginContract$View;->clearBiometricData()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Lgcash/module/login/LoginPresenter;->validateBiometricDisplay(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lgcash/module/login/LoginPresenter;->validateBiometricDisplay(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
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
    const-string p2, "107443"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Lgcash/module/login/LoginContract$View;->dismissProgressDialog()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lgcash/module/login/LoginPresenter$getBiometricStatus$1$onReHandShake$retry$1;

    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lgcash/module/login/LoginPresenter$getBiometricStatus$1$onReHandShake$retry$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgcash/module/login/LoginPresenter;->getProvider()Lgcash/module/login/LoginContract$Provider;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p2, p1}, Lgcash/module/login/LoginContract$Provider;->getRehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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

    iget-object v0, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    invoke-virtual {v0}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->showProgressDialog()V

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

    iget-object v0, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    invoke-virtual {v0}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->dismissProgressDialog()V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/biometrics/BiometricResponse;ILjava/lang/String;)V
    .locals 3
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

    const-string p2, "107444"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 2
    iget-object p2, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/biometrics/BiometricResponse;->getResponse()Lgcash/common_data/model/biometrics/SuccessResponse;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/biometrics/SuccessResponse;->getBody()Lgcash/common_data/model/biometrics/SuccessBody;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lgcash/common_data/model/biometrics/SuccessBody;->getStatus()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-nez p3, :cond_7

    invoke-virtual {p1}, Lgcash/common_data/model/biometrics/BiometricResponse;->getResponse()Lgcash/common_data/model/biometrics/SuccessResponse;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lgcash/common_data/model/biometrics/SuccessResponse;->getBody()Lgcash/common_data/model/biometrics/SuccessBody;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lgcash/common_data/model/biometrics/SuccessBody;->getStatus()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v0

    :goto_3
    const-string v2, "107445"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 4
    invoke-virtual {p2}, Lgcash/module/login/LoginPresenter;->getProvider()Lgcash/module/login/LoginContract$Provider;

    move-result-object p3

    invoke-virtual {p1}, Lgcash/common_data/model/biometrics/BiometricResponse;->getResponse()Lgcash/common_data/model/biometrics/SuccessResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgcash/common_data/model/biometrics/SuccessResponse;->getBody()Lgcash/common_data/model/biometrics/SuccessBody;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgcash/common_data/model/biometrics/SuccessBody;->getKey()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lgcash/module/login/LoginContract$Provider;->setBiometricKey(Ljava/lang/String;)V

    .line 5
    invoke-static {p2, v1}, Lgcash/module/login/LoginPresenter;->access$setBiometricStatusRequestSuccess$p(Lgcash/module/login/LoginPresenter;Z)V

    .line 6
    invoke-virtual {p2, v1}, Lgcash/module/login/LoginPresenter;->validateBiometricDisplay(Z)V

    :cond_7
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

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->onSuccessful(Lgcash/common_data/model/biometrics/BiometricResponse;ILjava/lang/String;)V

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
    const-string p2, "107446"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "107447"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getStatus()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    const-string p2, "107448"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    .line 39
    .line 40
    invoke-static {p1, p3}, Lgcash/module/login/LoginPresenter;->access$setBiometricStatusRequestSuccess$p(Lgcash/module/login/LoginPresenter;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lgcash/module/login/LoginContract$View;->clearBiometricData()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Lgcash/module/login/LoginPresenter;->validateBiometricDisplay(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, p0, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;->c:Lgcash/module/login/LoginPresenter;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lgcash/module/login/LoginPresenter;->validateBiometricDisplay(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
