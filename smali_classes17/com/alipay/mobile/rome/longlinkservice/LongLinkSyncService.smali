.class public abstract Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;
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
    sget-object v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->a:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-class v1, Lcom/alipay/mobile/rome/syncservice/service/LongLinkSyncServiceImpl;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 15
    .line 16
    sput-object v1, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->a:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    monitor-exit v0

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    throw v1

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->a:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public abstract addConnectionListener(Lcom/alipay/mobile/rome/longlinkservice/ConnectionListener;)V
.end method

.method public abstract appToBackground()V
.end method

.method public abstract appToForeground()V
.end method

.method public abstract initialize(Landroid/content/Context;)V
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;)V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract registerBiz(Ljava/lang/String;Lcom/alipay/mobile/rome/longlinkservice/ISyncCallback;)V
.end method

.method public abstract removeConnectionListener(Lcom/alipay/mobile/rome/longlinkservice/ConnectionListener;)V
.end method

.method public abstract reportMsgReceived(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
.end method

.method public abstract unregisterBiz(Ljava/lang/String;)V
.end method

.method public abstract updateUserInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method
