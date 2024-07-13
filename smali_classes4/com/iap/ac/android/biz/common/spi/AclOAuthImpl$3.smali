.class Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->getAuthCode(Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
        "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

.field final synthetic val$authCallback:Lcom/iap/ac/android/biz/common/callback/IAuthCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$3;->this$0:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$3;->val$authCallback:Lcom/iap/ac/android/biz/common/callback/IAuthCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V
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
    check-cast p1, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$3;->result(Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;)V

    return-void
.end method

.method public result(Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;)V
    .locals 3

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
    new-instance v0, Lcom/iap/ac/android/biz/common/model/AuthResult;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/AuthResult;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$3;->this$0:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    invoke-static {v1, v0, p1}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->access$000(Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$3;->this$0:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    const-string v1, "42761"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "42762"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->handleForAclCallError(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$3;->val$authCallback:Lcom/iap/ac/android/biz/common/callback/IAuthCallback;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/callback/IAuthCallback;->onResult(Lcom/iap/ac/android/biz/common/model/AuthResult;)V

    :cond_3
    return-void
.end method
