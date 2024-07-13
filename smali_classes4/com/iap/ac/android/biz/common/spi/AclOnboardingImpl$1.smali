.class Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;->fetchTrustLoginCredentials(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
        "Lcom/alipay/iap/android/wallet/acl/onboarding/TrustLoginInfoFetchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;

.field final synthetic val$callback:Lcom/iap/ac/android/biz/common/model/AcCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl$1;->this$0:Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl$1;->val$callback:Lcom/iap/ac/android/biz/common/model/AcCallback;

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
    check-cast p1, Lcom/alipay/iap/android/wallet/acl/onboarding/TrustLoginInfoFetchResult;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl$1;->result(Lcom/alipay/iap/android/wallet/acl/onboarding/TrustLoginInfoFetchResult;)V

    return-void
.end method

.method public result(Lcom/alipay/iap/android/wallet/acl/onboarding/TrustLoginInfoFetchResult;)V
    .locals 2

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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl$1;->val$callback:Lcom/iap/ac/android/biz/common/model/AcCallback;

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl$1;->this$0:Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;

    const-string v0, "43023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;->access$000(Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/model/auth/TrustLoginInfo;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/iap/ac/android/biz/common/model/auth/TrustLoginInfo;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/auth/TrustLoginInfo;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/onboarding/TrustLoginInfoFetchResult;->getSignedCredential()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/auth/TrustLoginInfo;->signedCredential:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->isHasError()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->success:Z

    .line 7
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->getResultError()Lcom/alipay/iap/android/wallet/acl/base/ResultError;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget v1, p1, Lcom/alipay/iap/android/wallet/acl/base/ResultError;->errorCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorCode:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/alipay/iap/android/wallet/acl/base/ResultError;->errorDesc:Ljava/lang/String;

    iput-object p1, v0, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorMessage:Ljava/lang/String;

    :cond_3
    move-object p1, v0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl$1;->val$callback:Lcom/iap/ac/android/biz/common/model/AcCallback;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/biz/common/model/AcCallback;->onResult(Lcom/iap/ac/android/biz/common/model/AcBaseResult;)V

    :cond_4
    return-void
.end method
