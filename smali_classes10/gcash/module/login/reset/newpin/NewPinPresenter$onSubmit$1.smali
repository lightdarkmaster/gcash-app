.class public final Lgcash/module/login/reset/newpin/NewPinPresenter$onSubmit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/login/reset/newpin/NewPinContract$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/reset/newpin/NewPinPresenter;->onSubmit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/login/reset/newpin/NewPinPresenter$onSubmit$1",
        "Lgcash/module/login/reset/newpin/NewPinContract$Callback;",
        "onSuccess",
        "",
        "result",
        "Lcom/gcash/iap/network/facade/otp/result/ResetMpinResult;",
        "onSystemError",
        "throwable",
        "",
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
.field final synthetic a:Lgcash/module/login/reset/newpin/NewPinPresenter;


# direct methods
.method constructor <init>(Lgcash/module/login/reset/newpin/NewPinPresenter;)V
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
    iput-object p1, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onSubmit$1;->a:Lgcash/module/login/reset/newpin/NewPinPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/gcash/iap/network/facade/otp/result/ResetMpinResult;)V
    .locals 11
    .param p1    # Lcom/gcash/iap/network/facade/otp/result/ResetMpinResult;
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
    const-string v0, "109133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onSubmit$1;->a:Lgcash/module/login/reset/newpin/NewPinPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/login/reset/newpin/NewPinPresenter;->getView()Lgcash/module/login/reset/newpin/NewPinContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lgcash/module/login/reset/newpin/NewPinContract$View;->clearBiometricData()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->clearAcctRecoveryAttempt(Lgcash/common/android/application/cache/AppConfigPreference;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onSubmit$1;->a:Lgcash/module/login/reset/newpin/NewPinPresenter;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgcash/module/login/reset/newpin/NewPinPresenter;->getView()Lgcash/module/login/reset/newpin/NewPinContract$View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lgcash/module/login/reset/newpin/NewPinContract$View;->showResetPinSuccess()V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onSubmit$1;->a:Lgcash/module/login/reset/newpin/NewPinPresenter;

    .line 44
    .line 45
    invoke-static {v0}, Lgcash/module/login/reset/newpin/NewPinPresenter;->access$getSUBMIT_TICKET$p(Lgcash/module/login/reset/newpin/NewPinPresenter;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "109134"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    iget-object v3, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lgcash/module/login/reset/newpin/NewPinPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onSubmit$1;->a:Lgcash/module/login/reset/newpin/NewPinPresenter;

    .line 58
    .line 59
    invoke-virtual {v0}, Lgcash/module/login/reset/newpin/NewPinPresenter;->getView()Lgcash/module/login/reset/newpin/NewPinContract$View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onSubmit$1;->a:Lgcash/module/login/reset/newpin/NewPinPresenter;

    .line 64
    .line 65
    invoke-static {v0}, Lgcash/module/login/reset/newpin/NewPinPresenter;->access$getGENERIC_HEADER$p(Lgcash/module/login/reset/newpin/NewPinPresenter;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onSubmit$1;->a:Lgcash/module/login/reset/newpin/NewPinPresenter;

    .line 70
    .line 71
    invoke-static {v0}, Lgcash/module/login/reset/newpin/NewPinPresenter;->access$getBTN_OK$p(Lgcash/module/login/reset/newpin/NewPinPresenter;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v4 .. v10}, Lgcash/module/login/reset/newpin/NewPinContract$View$DefaultImpls;->showError$default(Lgcash/module/login/reset/newpin/NewPinContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onSubmit$1;->a:Lgcash/module/login/reset/newpin/NewPinPresenter;

    .line 88
    .line 89
    invoke-virtual {p1}, Lgcash/module/login/reset/newpin/NewPinPresenter;->getView()Lgcash/module/login/reset/newpin/NewPinContract$View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lgcash/module/login/reset/newpin/NewPinContract$View;->hideProgress()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onSystemError(Ljava/lang/Throwable;)V
    .locals 7
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
    const-string v0, "109135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onSubmit$1;->a:Lgcash/module/login/reset/newpin/NewPinPresenter;

    .line 10
    .line 11
    invoke-static {v1}, Lgcash/module/login/reset/newpin/NewPinPresenter;->access$getSUBMIT_TICKET$p(Lgcash/module/login/reset/newpin/NewPinPresenter;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "109136"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lgcash/module/login/reset/newpin/NewPinContract$Presenter$DefaultImpls;->getErrorMessage$default(Lgcash/module/login/reset/newpin/NewPinContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onSubmit$1;->a:Lgcash/module/login/reset/newpin/NewPinPresenter;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgcash/module/login/reset/newpin/NewPinPresenter;->getView()Lgcash/module/login/reset/newpin/NewPinContract$View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onSubmit$1;->a:Lgcash/module/login/reset/newpin/NewPinPresenter;

    .line 31
    .line 32
    invoke-static {v1}, Lgcash/module/login/reset/newpin/NewPinPresenter;->access$getGENERIC_HEADER$p(Lgcash/module/login/reset/newpin/NewPinPresenter;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onSubmit$1;->a:Lgcash/module/login/reset/newpin/NewPinPresenter;

    .line 37
    .line 38
    invoke-static {v2}, Lgcash/module/login/reset/newpin/NewPinPresenter;->access$getBTN_SUBMIT_TICKET$p(Lgcash/module/login/reset/newpin/NewPinPresenter;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onSubmit$1;->a:Lgcash/module/login/reset/newpin/NewPinPresenter;

    .line 43
    .line 44
    invoke-static {v3}, Lgcash/module/login/reset/newpin/NewPinPresenter;->access$getBTN_LATER$p(Lgcash/module/login/reset/newpin/NewPinPresenter;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, p1, v1, v2, v3}, Lgcash/module/login/reset/newpin/NewPinContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lgcash/module/login/reset/newpin/NewPinPresenter$onSubmit$1;->a:Lgcash/module/login/reset/newpin/NewPinPresenter;

    .line 52
    .line 53
    invoke-virtual {p1}, Lgcash/module/login/reset/newpin/NewPinPresenter;->getView()Lgcash/module/login/reset/newpin/NewPinContract$View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lgcash/module/login/reset/newpin/NewPinContract$View;->hideProgress()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
