.class public final Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/wallet/OAuthServiceProvider;->c(Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner<",
        "Lcom/gcash/iap/network/facade/common/ac/result/ConsultAuthResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1",
        "Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;",
        "Lcom/gcash/iap/network/facade/common/ac/result/ConsultAuthResult;",
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
    iput-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1;->d:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1;->e:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public execute()Lcom/gcash/iap/network/facade/common/ac/result/ConsultAuthResult;
    .locals 10
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
    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    invoke-virtual {v0}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->getNetworkService()Lcom/gcash/iap/foundation/api/GNetworkService;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/network/facade/common/ac/AcCommonFacade;

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GNetworkService;->getFacade(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/network/facade/common/ac/AcCommonFacade;

    .line 3
    new-instance v9, Lcom/gcash/iap/network/facade/common/ac/request/ConsultAuthRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/gcash/iap/network/facade/common/ac/request/ConsultAuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v9, v1}, Lcom/gcash/iap/network/facade/common/ac/request/ConsultAuthRequest;->setAuthClientId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v9, v1}, Lcom/gcash/iap/network/facade/common/ac/request/ConsultAuthRequest;->setReferenceClientId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v9}, Lcom/gcash/iap/network/facade/common/ac/request/ConsultAuthRequest;->getScopes()Ljava/util/List;

    move-result-object v1

    const-string v2, "349152"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    invoke-static {v1}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$getTAG$p(Lcom/gcash/iap/wallet/OAuthServiceProvider;)Ljava/lang/String;

    .line 8
    invoke-interface {v0, v9}, Lcom/gcash/iap/network/facade/common/ac/AcCommonFacade;->consultAuthInfo(Lcom/gcash/iap/network/facade/common/ac/request/ConsultAuthRequest;)Lcom/gcash/iap/network/facade/common/ac/result/ConsultAuthResult;

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
    invoke-virtual {p0}, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1;->execute()Lcom/gcash/iap/network/facade/common/ac/result/ConsultAuthResult;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
    .locals 2
    .param p1    # Lcom/alipay/iap/android/common/errorcode/IAPError;
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
    const-string v0, "349153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$getTAG$p(Lcom/gcash/iap/wallet/OAuthServiceProvider;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "349154"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/alipay/iap/android/common/errorcode/IAPError;->errorMessage:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSuccess(Lcom/gcash/iap/network/facade/common/ac/result/ConsultAuthResult;)V
    .locals 5
    .param p1    # Lcom/gcash/iap/network/facade/common/ac/result/ConsultAuthResult;
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

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/common/ac/result/ConsultAuthResult;->getResult()Lcom/gcash/iap/network/facade/common/ac/result/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/common/ac/result/Result;->getResultStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "349155"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    invoke-static {v0}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$getTAG$p(Lcom/gcash/iap/wallet/OAuthServiceProvider;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "349156"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/common/ac/result/ConsultAuthResult;->getResult()Lcom/gcash/iap/network/facade/common/ac/result/Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/common/ac/result/Result;->getResultMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;

    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    iget-object v1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1;->d:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;

    iget-object v3, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1;->e:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1$onSuccess$1;-><init>(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    invoke-static {p1}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    :cond_2
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
    check-cast p1, Lcom/gcash/iap/network/facade/common/ac/result/ConsultAuthResult;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1;->onSuccess(Lcom/gcash/iap/network/facade/common/ac/result/ConsultAuthResult;)V

    return-void
.end method
