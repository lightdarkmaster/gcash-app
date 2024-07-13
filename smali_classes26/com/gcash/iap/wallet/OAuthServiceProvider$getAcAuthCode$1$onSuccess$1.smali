.class public final Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1;->onSuccess(Lcom/gcash/iap/network/facade/common/ac/result/ConsultAuthResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner<",
        "Lcom/gcash/iap/network/facade/common/ac/result/ApplyAuthResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1",
        "Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;",
        "Lcom/gcash/iap/network/facade/common/ac/result/ApplyAuthResult;",
        "execute",
        "onFailure",
        "",
        "iapError",
        "Lcom/alipay/iap/android/common/errorcode/IAPError;",
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
.field final synthetic b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;

.field final synthetic e:Lcom/alipay/iap/android/wallet/acl/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/wallet/OAuthServiceProvider;",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
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
    iput-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;->d:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;->e:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public execute()Lcom/gcash/iap/network/facade/common/ac/result/ApplyAuthResult;
    .locals 18
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

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    invoke-virtual {v1}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->getNetworkService()Lcom/gcash/iap/foundation/api/GNetworkService;

    move-result-object v1

    const-class v2, Lcom/gcash/iap/network/facade/common/ac/AcCommonFacade;

    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GNetworkService;->getFacade(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gcash/iap/network/facade/common/ac/AcCommonFacade;

    .line 3
    new-instance v15, Lcom/gcash/iap/network/facade/common/ac/request/ApplyAuthRequest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ff

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v17, v1

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/gcash/iap/network/facade/common/ac/request/ApplyAuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/network/facade/common/ac/request/EnvInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1, v2}, Lcom/gcash/iap/network/facade/common/ac/request/ApplyAuthRequest;->setAuthClientId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/gcash/iap/network/facade/common/ac/request/ApplyAuthRequest;->setReferenceClientId(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/common/ac/request/ApplyAuthRequest;->getScopes()Ljava/util/List;

    move-result-object v2

    const-string v3, "349110"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "349111"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/gcash/iap/network/facade/common/ac/request/ApplyAuthRequest;->setGrantType(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "349112"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gcash/iap/network/facade/common/ac/request/ApplyAuthRequest;->setState(Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    invoke-static {v2}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$getTAG$p(Lcom/gcash/iap/wallet/OAuthServiceProvider;)Ljava/lang/String;

    move-object/from16 v2, v17

    .line 10
    invoke-interface {v2, v1}, Lcom/gcash/iap/network/facade/common/ac/AcCommonFacade;->applyAuthCode(Lcom/gcash/iap/network/facade/common/ac/request/ApplyAuthRequest;)Lcom/gcash/iap/network/facade/common/ac/result/ApplyAuthResult;

    move-result-object v1

    return-object v1
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
    invoke-virtual {p0}, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;->execute()Lcom/gcash/iap/network/facade/common/ac/result/ApplyAuthResult;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
    .locals 2
    .param p1    # Lcom/alipay/iap/android/common/errorcode/IAPError;
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

    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    invoke-static {v0}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$getTAG$p(Lcom/gcash/iap/wallet/OAuthServiceProvider;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "349113"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/alipay/iap/android/common/errorcode/IAPError;->errorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onSuccess(Lcom/gcash/iap/network/facade/common/ac/result/ApplyAuthResult;)V
    .locals 3
    .param p1    # Lcom/gcash/iap/network/facade/common/ac/result/ApplyAuthResult;
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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/common/ac/result/ApplyAuthResult;->getResult()Lcom/gcash/iap/network/facade/common/ac/result/Result;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/common/ac/result/Result;->getResultCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const-string v2, "349114"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    invoke-static {v0}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$getTAG$p(Lcom/gcash/iap/wallet/OAuthServiceProvider;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;->d:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/common/ac/result/ApplyAuthResult;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;->setAuthState(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;->d:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/common/ac/result/ApplyAuthResult;->getAuthCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;->setAuthCode(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;->e:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;->d:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/wallet/acl/base/Callback;->result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    invoke-static {v1}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$getTAG$p(Lcom/gcash/iap/wallet/OAuthServiceProvider;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "349115"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/common/ac/result/ApplyAuthResult;->getResult()Lcom/gcash/iap/network/facade/common/ac/result/Result;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/common/ac/result/Result;->getResultMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Lcom/alipay/iap/android/wallet/acl/base/ResultError;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/common/ac/result/ApplyAuthResult;->getResult()Lcom/gcash/iap/network/facade/common/ac/result/Result;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/common/ac/result/Result;->getResultMessage()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, Lcom/alipay/iap/android/wallet/acl/base/ResultError;-><init>(ILjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;->d:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;

    .line 10
    invoke-virtual {p1, v1}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->setResultError(Lcom/alipay/iap/android/wallet/acl/base/ResultError;)V

    .line 11
    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;->e:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;->d:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/wallet/acl/base/Callback;->result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V

    :cond_6
    :goto_2
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
    check-cast p1, Lcom/gcash/iap/network/facade/common/ac/result/ApplyAuthResult;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;->onSuccess(Lcom/gcash/iap/network/facade/common/ac/result/ApplyAuthResult;)V

    return-void
.end method
