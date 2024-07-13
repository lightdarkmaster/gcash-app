.class Lcom/alipay/iap/android/wallet/acl/onboarding/AutoLoginInfo;
.super Lcom/alipay/iap/android/wallet/acl/onboarding/LoginInfo;
.source "SourceFile"


# instance fields
.field private clientKey:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 1
    sget-object v0, Lcom/alipay/iap/android/wallet/acl/onboarding/LoginType;->AUTO_LOGIN:Lcom/alipay/iap/android/wallet/acl/onboarding/LoginType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/alipay/iap/android/wallet/acl/onboarding/LoginInfo;-><init>(Lcom/alipay/iap/android/wallet/acl/onboarding/LoginType;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/AutoLoginInfo;->userId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/AutoLoginInfo;->clientKey:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getClientKey()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/AutoLoginInfo;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/AutoLoginInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setClientKey(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/AutoLoginInfo;->clientKey:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/AutoLoginInfo;->userId:Ljava/lang/String;

    return-void
.end method
