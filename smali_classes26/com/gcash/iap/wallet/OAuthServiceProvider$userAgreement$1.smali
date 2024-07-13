.class public final Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/wallet/OAuthServiceProvider;->g(Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/Callback;Ljava/util/ArrayList;)V
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
        "com/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1",
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
.field final synthetic b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

.field final synthetic c:Ljava/lang/String;

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

.field final synthetic g:Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;

.field final synthetic h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/wallet/OAuthServiceProvider;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;",
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
    iput-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->e:Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->f:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->g:Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
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

    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "347055"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->f:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    const-string v2, "347056"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$callbackFailed(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    return-void
.end method

.method public onSuccess(Lcom/gcash/iap/network/facade/miniprogram/auth/result/UserAgreementResult;)V
    .locals 6
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

    const-string v0, "347057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "347058"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_a

    .line 2
    iget-boolean v3, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-eqz v3, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/miniprogram/auth/result/UserAgreementResult;->getWithAgreement()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->e:Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    iget-object v3, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->f:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$apply(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    goto/16 :goto_3

    .line 5
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->g:Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;

    iget-object v2, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->h:Ljava/util/ArrayList;

    const-string v4, "347059"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "347060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;->getAppId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "347061"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;->getMerchantId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "347062"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "347063"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;->getLogo()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "347064"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "347065"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lgcash/common/android/application/GKApplication;->Companion:Lgcash/common/android/application/GKApplication$Companion;

    invoke-virtual {v0}, Lgcash/common/android/application/GKApplication$Companion;->getInstance()Lgcash/common/android/application/GKApplication;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lgcash/common/android/application/GKApplication;->activityManager()Lgcash/common/android/application/IActivityManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lgcash/common/android/application/IActivityManager;->startConsentPage(Ljava/util/HashMap;)V

    .line 14
    :cond_7
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    new-instance v0, Lcom/gcash/iap/wallet/OAuthServiceProvider;

    invoke-direct {v0}, Lcom/gcash/iap/wallet/OAuthServiceProvider;-><init>()V

    new-instance v1, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1$onSuccess$1;

    iget-object v2, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->f:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    iget-object v3, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    iget-object v4, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1$onSuccess$1;-><init>(Lcom/alipay/iap/android/wallet/acl/base/Callback;Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {p1}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/CompositeDisposable;

    if-nez v2, :cond_8

    .line 16
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    invoke-virtual {p1}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_8
    invoke-virtual {p1}, Lgcash/common/android/observable/RxBus;->getSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-class v0, Lcom/gcash/iap/wallet/OAuthServiceProvider$AuthResult;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1$inlined$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, v1}, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1$inlined$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    iget-object v3, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->f:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    invoke-static {p1, v2, v1, v0}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$callbackFailed(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    goto :goto_3

    .line 20
    :cond_a
    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->b:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    iget-object v3, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->f:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    invoke-static {p1, v2, v1, v0}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$callbackFailed(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    :goto_3
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

    invoke-virtual {p0, p1}, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->onSuccess(Lcom/gcash/iap/network/facade/miniprogram/auth/result/UserAgreementResult;)V

    return-void
.end method
