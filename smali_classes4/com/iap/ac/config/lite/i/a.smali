.class public Lcom/iap/ac/config/lite/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/account/IUserInfoManager;


# instance fields
.field a:Lcom/iap/ac/config/lite/ConfigCenterContext;

.field b:Lcom/iap/ac/android/common/account/ACUserInfo;


# direct methods
.method public constructor <init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/config/lite/i/a;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOpenId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/i/a;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getIdentifierProvider()Lcom/iap/ac/config/lite/delegate/ConfigIdentifierProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/config/lite/i/a;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/config/lite/delegate/ConfigIdentifierProvider;->getConfigUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfo()Lcom/iap/ac/android/common/account/ACUserInfo;
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
    iget-object v0, p0, Lcom/iap/ac/config/lite/i/a;->b:Lcom/iap/ac/android/common/account/ACUserInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/iap/ac/android/common/account/ACUserInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/iap/ac/android/common/account/ACUserInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/iap/ac/config/lite/i/a;->b:Lcom/iap/ac/android/common/account/ACUserInfo;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/i/a;->getOpenId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/iap/ac/android/common/account/ACUserInfo;->openId:Ljava/lang/String;

    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/config/lite/i/a;->b:Lcom/iap/ac/android/common/account/ACUserInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public setUserInfo(Lcom/iap/ac/android/common/account/ACUserInfo;)Z
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

    const/4 p1, 0x0

    return p1
.end method
