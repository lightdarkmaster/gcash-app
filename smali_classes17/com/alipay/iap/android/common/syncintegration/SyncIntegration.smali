.class public Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;


# static fields
.field private static INSTANCE:Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "196253"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
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

.method public static clear()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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
    sget-object v0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->INSTANCE:Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->INSTANCE:Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->removeUserChangeObserver(Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->INSTANCE:Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;

    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public static convertConfig(Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;
    .locals 2
    .param p0    # Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    new-instance v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->productId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;->productId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->productVersion:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;->productVersion:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->appId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;->appId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->appKey:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;->appKey:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->authCode:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;->authCode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->workspaceId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;->workspaceId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->syncServerAddress:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;->servHost:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->syncServerPort:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p0, v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;->servPort:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method public static instance()Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;
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
    sget-object v0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->INSTANCE:Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->INSTANCE:Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;

    .line 11
    .line 12
    :cond_2
    sget-object v0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->INSTANCE:Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;

    .line 13
    .line 14
    return-object v0
.end method

.method private updateUserInfo(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    if-nez p1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1, p1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->sessionID:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public appToBackground()V
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->appToBackground()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public appToForeground()V
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->appToForeground()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string p1, "196254"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    const-string p2, "196255"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->getInstance()Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->convertConfig(Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->initialize(Landroid/content/Context;Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->addUserChangeObserver(Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public isSyncInitialized()Z
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

    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onUserChanged(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->updateUserInfo(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V

    return-void
.end method

.method public onUserLogin(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->updateUserInfo(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V

    return-void
.end method

.method public onUserLogout()V
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_2
    return-void
.end method
