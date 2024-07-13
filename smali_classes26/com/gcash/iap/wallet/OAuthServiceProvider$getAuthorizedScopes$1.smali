.class public final Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthorizedScopes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/wallet/OAuthServiceProvider;->getAuthorizedScopes(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gcash/iap/wallet/OAuthServiceProvider$getAuthorizedScopes$1",
        "Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/result/UserAgreementResult;",
        "onFailure",
        "",
        "p0",
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
.field final synthetic b:Lcom/alipay/iap/android/wallet/acl/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthScopeQueryResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthScopeQueryResult;",
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
    iput-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthorizedScopes$1;->b:Lcom/alipay/iap/android/wallet/acl/base/Callback;

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
    .locals 2
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

    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthorizedScopes$1;->b:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    new-instance v0, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthScopeQueryResult;

    const-string v1, "349264"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthScopeQueryResult;-><init>([Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/wallet/acl/base/Callback;->result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V

    return-void
.end method

.method public onSuccess(Lcom/gcash/iap/network/facade/miniprogram/auth/result/UserAgreementResult;)V
    .locals 2
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

    const-string v0, "349265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 2
    iget-boolean v1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/miniprogram/auth/result/UserAgreementResult;->getWithAgreement()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthorizedScopes$1;->b:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    new-instance v0, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthScopeQueryResult;

    const-string v1, "349266"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthScopeQueryResult;-><init>([Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/wallet/acl/base/Callback;->result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthorizedScopes$1;->b:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    new-instance v1, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthScopeQueryResult;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthScopeQueryResult;-><init>([Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/alipay/iap/android/wallet/acl/base/Callback;->result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthorizedScopes$1;->b:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    new-instance v1, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthScopeQueryResult;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthScopeQueryResult;-><init>([Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/alipay/iap/android/wallet/acl/base/Callback;->result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthorizedScopes$1;->b:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    new-instance v1, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthScopeQueryResult;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthScopeQueryResult;-><init>([Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/alipay/iap/android/wallet/acl/base/Callback;->result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V

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

    invoke-virtual {p0, p1}, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthorizedScopes$1;->onSuccess(Lcom/gcash/iap/network/facade/miniprogram/auth/result/UserAgreementResult;)V

    return-void
.end method
