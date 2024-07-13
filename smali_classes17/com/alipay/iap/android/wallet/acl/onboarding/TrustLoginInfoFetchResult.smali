.class public Lcom/alipay/iap/android/wallet/acl/onboarding/TrustLoginInfoFetchResult;
.super Lcom/alipay/iap/android/wallet/acl/base/BaseResult;
.source "SourceFile"


# instance fields
.field private signedCredential:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    invoke-direct {p0}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/TrustLoginInfoFetchResult;->signedCredential:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSignedCredential()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/TrustLoginInfoFetchResult;->signedCredential:Ljava/lang/String;

    return-object v0
.end method

.method public setSignedCredential(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/TrustLoginInfoFetchResult;->signedCredential:Ljava/lang/String;

    return-void
.end method
