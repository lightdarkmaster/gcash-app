.class final Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1$onSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;->onSuccess(Lcom/gcash/iap/network/facade/miniprogram/auth/result/UserAgreementResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gcash/iap/wallet/OAuthServiceProvider$AuthResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gcash/iap/wallet/OAuthServiceProvider$AuthResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/alipay/iap/android/wallet/acl/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scopes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gcash/iap/wallet/OAuthServiceProvider;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/wallet/acl/base/Callback;Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
            ">;",
            "Lcom/gcash/iap/wallet/OAuthServiceProvider;",
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

    iput-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1$onSuccess$1;->$callback:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    iput-object p2, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1$onSuccess$1;->this$0:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    iput-object p3, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1$onSuccess$1;->$scopes:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/gcash/iap/wallet/OAuthServiceProvider$AuthResult;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1$onSuccess$1;->invoke(Lcom/gcash/iap/wallet/OAuthServiceProvider$AuthResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gcash/iap/wallet/OAuthServiceProvider$AuthResult;)V
    .locals 5
    .param p1    # Lcom/gcash/iap/wallet/OAuthServiceProvider$AuthResult;
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

    const-string v0, "346963"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gcash/iap/wallet/OAuthServiceProvider$AuthResult;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "346964"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1$onSuccess$1;->$callback:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    new-instance v1, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;

    invoke-direct {v1}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;-><init>()V

    iget-object v3, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1$onSuccess$1;->$scopes:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Lcom/gcash/iap/wallet/OAuthServiceProvider$AuthResult;->getAuthCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;->setAuthCode(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-virtual {v1, v4}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;->setAuthSuccessScopes([Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gcash/iap/wallet/OAuthServiceProvider$AuthResult;->getAuthRedirectUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;->setAuthRedirectUrl(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/alipay/iap/android/wallet/acl/base/Callback;->result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V

    goto :goto_0

    :cond_2
    const-string p1, "346965"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "346966"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1$onSuccess$1;->this$0:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    iget-object v3, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1$onSuccess$1;->$scopes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1$onSuccess$1;->$callback:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    invoke-static {v0, p1, v2, v1}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$callbackFailed(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1$onSuccess$1;->this$0:Lcom/gcash/iap/wallet/OAuthServiceProvider;

    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1$onSuccess$1;->$scopes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1$onSuccess$1;->$callback:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    const-string v2, "346967"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->access$callbackFailed(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    :goto_0
    return-void
.end method
