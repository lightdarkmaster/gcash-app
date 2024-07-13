.class public final Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/settings/SettingsPresenter;->setBiometricData()V
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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J#\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\"\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J \u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "com/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1",
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
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onUnProcessableError",
        "onUnauthorized",
        "app_prodRelease"
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
.field final synthetic c:Lcom/globe/gcash/android/module/settings/SettingsPresenter;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/settings/SettingsPresenter;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;->c:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

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
    const-string v0, "352767"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;->c:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsView;->hideProgress()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;->c:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/globe/gcash/android/module/settings/SettingsView;->checkBiometric(Z)V

    .line 23
    .line 24
    .line 25
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

    const/16 p1, 0x193

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;->c:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/globe/gcash/android/module/settings/SettingsView;->checkBiometric(Z)V

    :cond_2
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
    const-string p2, "352768"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "352769"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;->c:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsView;->hideProgress()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;->c:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1$onForbidden$1;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;->c:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1$onForbidden$1;-><init>(Lcom/globe/gcash/android/module/settings/SettingsPresenter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/globe/gcash/android/module/settings/SettingsView;->showCustomPrompt(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
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
    const-string p2, "352770"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "352771"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getStatus()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    const-string p2, "352772"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;->c:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsView;->clearBiometricData()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;->c:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p3}, Lcom/globe/gcash/android/module/settings/SettingsView;->checkBiometric(Z)V

    .line 55
    .line 56
    .line 57
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
    const-string p2, "352773"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1$onReHandShake$retry$1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;->c:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1$onReHandShake$retry$1;-><init>(Lcom/globe/gcash/android/module/settings/SettingsPresenter;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;->c:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getProvider()Lcom/globe/gcash/android/module/settings/SettingsProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

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
    invoke-virtual {v0, p2, p1}, Lcom/globe/gcash/android/module/settings/SettingsProvider;->getRehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
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
    const-string p2, "352774"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "352775"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;->c:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Lcom/globe/gcash/android/module/settings/SettingsView;->checkBiometric(Z)V

    .line 20
    .line 21
    .line 22
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;->c:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/SettingsView;->showProgress()V

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;->c:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/SettingsView;->hideProgress()V

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

    const-string p2, "352776"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 2
    iget-object p2, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;->c:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

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

    .line 4
    invoke-virtual {p2}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    move-result-object p2

    .line 5
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
    const-string v2, "352777"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/biometrics/BiometricResponse;->getResponse()Lgcash/common_data/model/biometrics/SuccessResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgcash/common_data/model/biometrics/SuccessResponse;->getBody()Lgcash/common_data/model/biometrics/SuccessBody;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgcash/common_data/model/biometrics/SuccessBody;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_6
    invoke-virtual {p2, p3, v0}, Lcom/globe/gcash/android/module/settings/SettingsView;->biometricStatus(ZLjava/lang/String;)V

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {p2}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/globe/gcash/android/module/settings/SettingsView;->checkBiometric(Z)V

    :cond_8
    :goto_4
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;->onSuccessful(Lgcash/common_data/model/biometrics/BiometricResponse;ILjava/lang/String;)V

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
    const-string p2, "352778"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "352779"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Body;->getStatus()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    const-string p2, "352780"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;->c:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsView;->clearBiometricData()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;->c:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p3}, Lcom/globe/gcash/android/module/settings/SettingsView;->checkBiometric(Z)V

    .line 55
    .line 56
    .line 57
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
    const-string p2, "352781"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "352782"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;->c:Lcom/globe/gcash/android/module/settings/SettingsPresenter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->getView()Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Lcom/globe/gcash/android/module/settings/SettingsView;->checkBiometric(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
