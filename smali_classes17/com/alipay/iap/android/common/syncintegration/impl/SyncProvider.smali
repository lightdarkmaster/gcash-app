.class public Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "196779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->TAG:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->isIncludeSyncService()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->getInstance()Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method private static isIncludeSyncService()Z
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

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->initialize(Landroid/content/Context;)V

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

    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p2}, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->convertConfig(Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->initialize(Landroid/content/Context;Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;)V

    :cond_2
    return-void
.end method

.method public isConnected()Z
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

    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerReceiveCallback(Ljava/lang/String;Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/alipay/iap/android/common/syncintegration/impl/SyncCallbackAdapter;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p2}, Lcom/alipay/iap/android/common/syncintegration/impl/SyncCallbackAdapter;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->registerBiz(Ljava/lang/String;Lcom/alipay/mobile/rome/longlinkservice/ISyncCallback;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public reportMsgReceived(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->reportMsgReceived(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V

    .line 9
    .line 10
    .line 11
    :cond_3
    return-void
.end method

.method public unregisterReceiveCallback(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->unregisterBiz(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_2
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public updateUserInfo(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method
