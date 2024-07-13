.class public Lcom/iap/ac/android/marketing/foundation/user/UserInfoFacade;
.super Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/account/IUserInfoManager;


# static fields
.field private static mInitialized:Z


# instance fields
.field private mUserInfo:Lcom/iap/ac/android/common/account/ACUserInfo;


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;-><init>()V

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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/marketing/foundation/user/UserInfoFacade;->mUserInfo:Lcom/iap/ac/android/common/account/ACUserInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "45142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "45143"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getOpenId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_2
    iget-object v0, v0, Lcom/iap/ac/android/common/account/ACUserInfo;->openId:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public getUserInfo()Lcom/iap/ac/android/common/account/ACUserInfo;
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

    iget-object v0, p0, Lcom/iap/ac/android/marketing/foundation/user/UserInfoFacade;->mUserInfo:Lcom/iap/ac/android/common/account/ACUserInfo;

    return-object v0
.end method

.method public initComponent(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V
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
    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;->initComponent(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string p1, "IAPPromo"

    .line 6
    .line 7
    const-string p3, "NetworkFacade init"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    sput-boolean p1, Lcom/iap/ac/android/marketing/foundation/user/UserInfoFacade;->mInitialized:Z

    .line 14
    .line 15
    invoke-static {p0, p2}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->setUserInfoManager(Lcom/iap/ac/android/common/account/IUserInfoManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "IAPPromo"

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p3, "UserInfoFacade, initComponent finish, openId: "

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/iap/ac/android/marketing/foundation/user/UserInfoFacade;->getOpenId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    sput-boolean p1, Lcom/iap/ac/android/marketing/foundation/user/UserInfoFacade;->mInitialized:Z

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public isInitialized()Z
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

    sget-boolean v0, Lcom/iap/ac/android/marketing/foundation/user/UserInfoFacade;->mInitialized:Z

    return v0
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

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/marketing/foundation/user/UserInfoFacade;->mUserInfo:Lcom/iap/ac/android/common/account/ACUserInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lcom/iap/ac/android/common/account/ACUserInfo;->openId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/iap/ac/android/marketing/foundation/user/UserInfoFacade;->mUserInfo:Lcom/iap/ac/android/common/account/ACUserInfo;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/iap/ac/android/marketing/foundation/user/UserInfoFacade;->getOpenId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/iap/ac/android/common/account/ACUserInfo;->openId:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    const/4 p1, 0x1

    .line 22
    return p1
.end method
