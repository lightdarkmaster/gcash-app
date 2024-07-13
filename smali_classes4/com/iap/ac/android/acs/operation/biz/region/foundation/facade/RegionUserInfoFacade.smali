.class public Lcom/iap/ac/android/acs/operation/biz/region/foundation/facade/RegionUserInfoFacade;
.super Lcom/iap/ac/android/acs/operation/biz/region/foundation/BaseRegionFacade;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/account/IUserInfoManager;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static mInitialized:Z


# instance fields
.field private mUserInfo:Lcom/iap/ac/android/common/account/ACUserInfo;


# direct methods
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

    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/foundation/BaseRegionFacade;-><init>()V

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
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/foundation/facade/RegionUserInfoFacade;->mUserInfo:Lcom/iap/ac/android/common/account/ACUserInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "40091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "40092"

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

    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/foundation/facade/RegionUserInfoFacade;->mUserInfo:Lcom/iap/ac/android/common/account/ACUserInfo;

    return-object v0
.end method

.method public initComponent(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;)V
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
    const-string v0, "40093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/acs/operation/biz/region/foundation/BaseRegionFacade;->initComponent(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    sput-boolean p1, Lcom/iap/ac/android/acs/operation/biz/region/foundation/facade/RegionUserInfoFacade;->mInitialized:Z

    .line 9
    .line 10
    invoke-static {p0, p2}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->setUserInfoManager(Lcom/iap/ac/android/common/account/IUserInfoManager;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "IAPConnectPlugin"

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/iap/ac/android/acs/operation/biz/region/foundation/facade/RegionUserInfoFacade;->getOpenId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    sput-boolean p1, Lcom/iap/ac/android/acs/operation/biz/region/foundation/facade/RegionUserInfoFacade;->mInitialized:Z

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
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

    sget-boolean v0, Lcom/iap/ac/android/acs/operation/biz/region/foundation/facade/RegionUserInfoFacade;->mInitialized:Z

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

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/foundation/facade/RegionUserInfoFacade;->mUserInfo:Lcom/iap/ac/android/common/account/ACUserInfo;

    const/4 p1, 0x1

    return p1
.end method
