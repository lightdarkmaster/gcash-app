.class public final Lcom/gcash/iap/wallet/OAuthServiceProvider$apply$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/wallet/OAuthServiceProvider;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/common/task/async/IAPAsyncCallback<",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gcash/iap/wallet/OAuthServiceProvider$apply$1",
        "Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;",
        "onFailure",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/wallet/acl/base/Callback;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$apply$1;->b:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$apply$1;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 5
    .param p1    # Ljava/lang/Exception;
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
    const-string v0, "349008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$apply$1;->b:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$apply$1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Lkotlin/Pair;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "349009"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;->setAuthErrorScopes(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/alipay/iap/android/wallet/acl/base/Callback;->result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onSuccess(Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;)V
    .locals 6
    .param p1    # Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;
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

    const-string v0, "349010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-boolean v3, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-eqz v3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$apply$1;->b:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    new-instance v3, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;

    invoke-direct {v3}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;-><init>()V

    iget-object v4, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$apply$1;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;->getAuthCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;->setAuthCode(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {v3, v1}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;->setAuthSuccessScopes([Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;->getRedirectUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;->setAuthRedirectUrl(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v3}, Lcom/alipay/iap/android/wallet/acl/base/Callback;->result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$apply$1;->b:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    new-instance v3, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;

    invoke-direct {v3}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;-><init>()V

    iget-object v4, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$apply$1;->c:Ljava/util/ArrayList;

    new-array v1, v1, [Lkotlin/Pair;

    .line 9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;->setAuthErrorScopes(Ljava/util/Map;)V

    .line 10
    invoke-interface {p1, v3}, Lcom/alipay/iap/android/wallet/acl/base/Callback;->result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$apply$1;->b:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    new-instance v3, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;

    invoke-direct {v3}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;-><init>()V

    iget-object v4, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$apply$1;->c:Ljava/util/ArrayList;

    new-array v1, v1, [Lkotlin/Pair;

    .line 12
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;->setAuthErrorScopes(Ljava/util/Map;)V

    .line 13
    invoke-interface {p1, v3}, Lcom/alipay/iap/android/wallet/acl/base/Callback;->result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V

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
    check-cast p1, Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/wallet/OAuthServiceProvider$apply$1;->onSuccess(Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;)V

    return-void
.end method
