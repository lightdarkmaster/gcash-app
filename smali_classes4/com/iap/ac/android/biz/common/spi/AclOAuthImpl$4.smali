.class Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->showAuthPage(Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
        "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

.field final synthetic val$callback:Lcom/iap/ac/android/biz/common/model/AcCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$4;->this$0:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$4;->val$callback:Lcom/iap/ac/android/biz/common/model/AcCallback;

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
    check-cast p1, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$4;->result(Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;)V

    return-void
.end method

.method public result(Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;)V
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
    new-instance v0, Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$4;->this$0:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    invoke-static {v1, v0, p1}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->access$100(Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$4;->this$0:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    const-string v1, "42795"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "42796"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->handleForAclCallError(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$4;->val$callback:Lcom/iap/ac/android/biz/common/model/AcCallback;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/model/AcCallback;->onResult(Lcom/iap/ac/android/biz/common/model/AcBaseResult;)V

    :cond_3
    return-void
.end method
