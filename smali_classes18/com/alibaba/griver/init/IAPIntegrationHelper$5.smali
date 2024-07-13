.class Lcom/alibaba/griver/init/IAPIntegrationHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/init/IAPIntegrationHelper;->refreshUserIdFromWalletApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# direct methods
.method constructor <init>()V
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

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/init/IAPIntegrationHelper$5;->result(Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;)V

    return-void
.end method

.method public result(Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;)V
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

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;->memberInfo:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->userId:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->access$102(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "239276"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "239277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
