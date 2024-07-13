.class Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;
.super Lcom/alipay/iap/android/wallet/acl/onboarding/LoginInfo;
.source "SourceFile"


# instance fields
.field private account:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private subType:Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginSubType;


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
    sget-object v0, Lcom/alipay/iap/android/wallet/acl/onboarding/LoginType;->PASSWORD_LOGIN:Lcom/alipay/iap/android/wallet/acl/onboarding/LoginType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alipay/iap/android/wallet/acl/onboarding/LoginInfo;-><init>(Lcom/alipay/iap/android/wallet/acl/onboarding/LoginType;Ljava/util/Map;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->account:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->password:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginSubType;)V
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

    .line 4
    sget-object v0, Lcom/alipay/iap/android/wallet/acl/onboarding/LoginType;->PASSWORD_LOGIN:Lcom/alipay/iap/android/wallet/acl/onboarding/LoginType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alipay/iap/android/wallet/acl/onboarding/LoginInfo;-><init>(Lcom/alipay/iap/android/wallet/acl/onboarding/LoginType;Ljava/util/Map;)V

    .line 5
    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->account:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->password:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->subType:Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginSubType;

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginSubType;
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

    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->subType:Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginSubType;

    return-object v0
.end method

.method public setAccount(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->account:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->password:Ljava/lang/String;

    return-void
.end method

.method public setSubType(Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginSubType;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->subType:Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginSubType;

    return-void
.end method
