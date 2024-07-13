.class Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;->getOpenId(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Ljava/lang/String;
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


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl$1;->this$0:Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;

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

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl$1;->result(Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;)V

    return-void
.end method

.method public result(Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;)V
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

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;->memberInfo:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl$1;->this$0:Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;

    iget-object v0, v0, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->userId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;->access$002(Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl$1;->this$0:Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "43490"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "43491"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->handleForAclCallError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
