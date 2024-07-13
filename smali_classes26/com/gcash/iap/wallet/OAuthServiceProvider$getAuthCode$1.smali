.class public final Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/wallet/OAuthServiceProvider;->getAuthCode(Ljava/lang/String;Ljava/util/Set;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/common/task/async/IAPAsyncCallback<",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/result/ConsultResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1",
        "Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/result/ConsultResult;",
        "onFailure",
        "",
        "e",
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

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/alipay/iap/android/wallet/acl/base/APIContext;

.field final synthetic f:Lcom/alipay/iap/android/wallet/acl/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gcash/iap/wallet/OAuthServiceProvider;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/wallet/OAuthServiceProvider;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    iput-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->e:Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->f:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 4
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
    const-string v0, "349201"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->f:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    .line 11
    .line 12
    const-string v3, "349202"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$callbackFailed(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Lcom/gcash/iap/network/facade/miniprogram/auth/result/ConsultResult;)V
    .locals 4
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

    const-string v0, "349203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 2
    iget-boolean v1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/miniprogram/auth/result/ConsultResult;->getSilentAuth()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->e:Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    iget-object v3, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->f:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$apply(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->e:Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    iget-object v2, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->f:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$merchantContract(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    iget-object v1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->f:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    invoke-static {p1, v0, v1, v2}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$callbackFailed(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    iget-object v1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->f:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    invoke-static {p1, v0, v1, v2}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$callbackFailed(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

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
    check-cast p1, Lcom/gcash/iap/network/facade/miniprogram/auth/result/ConsultResult;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;->onSuccess(Lcom/gcash/iap/network/facade/miniprogram/auth/result/ConsultResult;)V

    return-void
.end method
