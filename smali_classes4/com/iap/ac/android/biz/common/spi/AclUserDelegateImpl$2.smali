.class Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;->getOpenUserInfo(Lcom/iap/ac/android/biz/common/model/OAuthUserInfo;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
        "Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;

.field final synthetic val$openUserInfoCallback:Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl$2;->this$0:Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl$2;->val$openUserInfoCallback:Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;

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
    check-cast p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl$2;->result(Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;)V

    return-void
.end method

.method public result(Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;)V
    .locals 4

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
    new-instance v0, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;->memberInfo:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, v1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->avatar:Ljava/lang/String;

    iput-object v2, v0, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->avatar:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->extendedInfo:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v2, "43593"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->city:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;->memberInfo:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    iget-object v1, v1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->extendedInfo:Ljava/util/Map;

    const-string v2, "43594"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->countryCode:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;->memberInfo:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    iget-object v1, v1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->extendedInfo:Ljava/util/Map;

    const-string v2, "43595"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->province:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;->memberInfo:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    iget-object v1, v1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->extendedInfo:Ljava/util/Map;

    const-string v2, "43596"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->nickName:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object p1, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;->memberInfo:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    iget-object v1, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->gender:Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->gender:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->loginId:Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->loginId:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->userId:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->userName:Ljava/lang/String;

    iput-object p1, v0, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->userName:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl$2;->this$0:Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "43597"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "43598"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->handleForAclCallError(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl$2;->val$openUserInfoCallback:Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;->onGetOpenUserInfo(Lcom/iap/ac/android/biz/common/model/OpenUserInfo;)V

    :cond_4
    return-void
.end method
