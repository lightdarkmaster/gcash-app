.class public final Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/wallet/OAuthServiceProvider;->f(Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/common/task/async/IAPAsyncCallback<",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/result/ContractResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1",
        "Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/result/ContractResult;",
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
.field final synthetic b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/iap/android/wallet/acl/base/APIContext;

.field final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/alipay/iap/android/wallet/acl/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/wallet/OAuthServiceProvider;",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
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
    iput-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->d:Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->f:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3
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

    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "349331"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->f:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    const-string v2, "349332"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$callbackFailed(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    return-void
.end method

.method public onSuccess(Lcom/gcash/iap/network/facade/miniprogram/auth/result/ContractResult;)V
    .locals 9
    .param p1    # Lcom/gcash/iap/network/facade/miniprogram/auth/result/ContractResult;
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

    const-string v0, "349333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "349334"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-boolean v3, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/miniprogram/auth/result/ContractResult;->getAccessAllowed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    iget-object v4, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->d:Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    iget-object v6, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->e:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->f:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/miniprogram/auth/result/ContractResult;->getInfoDetails()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$userAgreement(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/Callback;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->f:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    const-string v2, "349335"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$callbackFailed(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    iget-object v3, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->f:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    invoke-static {p1, v0, v2, v1}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$callbackFailed(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    iget-object v3, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->f:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    invoke-static {p1, v0, v2, v1}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$callbackFailed(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

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
    check-cast p1, Lcom/gcash/iap/network/facade/miniprogram/auth/result/ContractResult;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;->onSuccess(Lcom/gcash/iap/network/facade/miniprogram/auth/result/ContractResult;)V

    return-void
.end method
