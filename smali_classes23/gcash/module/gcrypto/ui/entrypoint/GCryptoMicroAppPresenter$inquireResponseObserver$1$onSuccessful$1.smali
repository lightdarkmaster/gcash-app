.class public final Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter$inquireResponseObserver$1$onSuccessful$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter$inquireResponseObserver$1;->onSuccessful(Lokhttp3/ResponseBody;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/common/task/async/IAPAsyncCallback<",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/result/UserAgreementResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter$inquireResponseObserver$1$onSuccessful$1",
        "Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/result/UserAgreementResult;",
        "onFailure",
        "",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "result",
        "module-gcrypto_prodRelease"
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
.field final synthetic b:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;)V
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
    iput-object p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter$inquireResponseObserver$1$onSuccessful$1;->b:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
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
    iget-object p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter$inquireResponseObserver$1$onSuccessful$1;->b:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->access$getView$p(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;)Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;->hideLoading()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter$inquireResponseObserver$1$onSuccessful$1;->b:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;

    .line 11
    .line 12
    invoke-static {p1}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->access$getView$p(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;)Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter$inquireResponseObserver$1$onSuccessful$1;->b:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;

    .line 17
    .line 18
    invoke-static {v0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->access$getView$p(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;)Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;->getGenericMessageUserAgreement()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;->showUserAgreementGenericError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSuccess(Lcom/gcash/iap/network/facade/miniprogram/auth/result/UserAgreementResult;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/miniprogram/auth/result/UserAgreementResult;
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

    .line 2
    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter$inquireResponseObserver$1$onSuccessful$1;->b:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;

    invoke-static {v0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->access$getView$p(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;)Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;->hideLoading()V

    if-eqz p1, :cond_2

    .line 3
    iget-boolean v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/miniprogram/auth/result/UserAgreementResult;->getWithAgreement()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter$inquireResponseObserver$1$onSuccessful$1;->b:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;

    invoke-virtual {p1}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->getToken()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    iget-boolean v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/miniprogram/auth/result/UserAgreementResult;->getWithAgreement()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter$inquireResponseObserver$1$onSuccessful$1;->b:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;

    invoke-static {p1}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->access$getView$p(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;)Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;->showUserEligibleToGCrpto()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter$inquireResponseObserver$1$onSuccessful$1;->b:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;

    invoke-static {p1}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->access$getView$p(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;)Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter$inquireResponseObserver$1$onSuccessful$1;->b:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;

    invoke-static {v0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;->access$getView$p(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter;)Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;->getGenericMessageUserAgreement()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;->showUserAgreementGenericError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/gcash/iap/network/facade/miniprogram/auth/result/UserAgreementResult;

    invoke-virtual {p0, p1}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppPresenter$inquireResponseObserver$1$onSuccessful$1;->onSuccess(Lcom/gcash/iap/network/facade/miniprogram/auth/result/UserAgreementResult;)V

    return-void
.end method
