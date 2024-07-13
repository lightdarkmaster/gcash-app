.class public final Lcom/gcash/iap/wallet/OAuthWalletService$getConsult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/wallet/OAuthWalletService;->getConsult(Lcom/gcash/iap/network/facade/miniprogram/auth/request/ConsultRequest;Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner<",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/result/ConsultResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gcash/iap/wallet/OAuthWalletService$getConsult$1",
        "Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/result/ConsultResult;",
        "execute",
        "onFailure",
        "",
        "ex",
        "Ljava/lang/Exception;",
        "onSuccess",
        "result",
        "iap-foundation_prodRelease"
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
.field final synthetic b:Lcom/gcash/iap/network/facade/miniprogram/auth/request/ConsultRequest;

.field final synthetic c:Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/common/task/async/IAPAsyncCallback<",
            "Lcom/gcash/iap/network/facade/miniprogram/auth/result/ConsultResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gcash/iap/network/facade/miniprogram/auth/request/ConsultRequest;Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/network/facade/miniprogram/auth/request/ConsultRequest;",
            "Lcom/iap/ac/android/common/task/async/IAPAsyncCallback<",
            "Lcom/gcash/iap/network/facade/miniprogram/auth/result/ConsultResult;",
            ">;)V"
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
    iput-object p1, p0, Lcom/gcash/iap/wallet/OAuthWalletService$getConsult$1;->b:Lcom/gcash/iap/network/facade/miniprogram/auth/request/ConsultRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/wallet/OAuthWalletService$getConsult$1;->c:Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()Lcom/gcash/iap/network/facade/miniprogram/auth/result/ConsultResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 2
    sget-object v0, Lcom/gcash/iap/wallet/OAuthWalletService;->INSTANCE:Lcom/gcash/iap/wallet/OAuthWalletService;

    invoke-static {v0}, Lcom/gcash/iap/wallet/OAuthWalletService;->access$getNetworkService(Lcom/gcash/iap/wallet/OAuthWalletService;)Lcom/gcash/iap/foundation/api/GNetworkService;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/network/facade/miniprogram/auth/MiniProgramOAuthFacade;

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GNetworkService;->getFacade(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/network/facade/miniprogram/auth/MiniProgramOAuthFacade;

    .line 3
    iget-object v1, p0, Lcom/gcash/iap/wallet/OAuthWalletService$getConsult$1;->b:Lcom/gcash/iap/network/facade/miniprogram/auth/request/ConsultRequest;

    invoke-interface {v0, v1}, Lcom/gcash/iap/network/facade/miniprogram/auth/MiniProgramOAuthFacade;->consult(Lcom/gcash/iap/network/facade/miniprogram/auth/request/ConsultRequest;)Lcom/gcash/iap/network/facade/miniprogram/auth/result/ConsultResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/gcash/iap/wallet/OAuthWalletService$getConsult$1;->execute()Lcom/gcash/iap/network/facade/miniprogram/auth/result/ConsultResult;

    move-result-object v0

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthWalletService$getConsult$1;->c:Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/gcash/iap/network/facade/miniprogram/auth/result/ConsultResult;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/miniprogram/auth/result/ConsultResult;
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
    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthWalletService$getConsult$1;->c:Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;->onSuccess(Ljava/lang/Object;)V

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
    check-cast p1, Lcom/gcash/iap/network/facade/miniprogram/auth/result/ConsultResult;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/wallet/OAuthWalletService$getConsult$1;->onSuccess(Lcom/gcash/iap/network/facade/miniprogram/auth/result/ConsultResult;)V

    return-void
.end method
