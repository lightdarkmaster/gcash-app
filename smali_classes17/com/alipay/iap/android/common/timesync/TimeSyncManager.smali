.class public Lcom/alipay/iap/android/common/timesync/TimeSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile instance:Lcom/alipay/iap/android/common/timesync/TimeSyncManager;


# instance fields
.field private timeSyncComponent:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "197313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->TAG:Ljava/lang/String;

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

.method private constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->createTimeSyncComponent(Landroid/content/Context;)Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->timeSyncComponent:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;

    .line 9
    .line 10
    return-void
.end method

.method private createTimeSyncComponent(Landroid/content/Context;)Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;
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

    new-instance v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;

    invoke-direct {v0, p1}, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/iap/android/common/timesync/TimeSyncManager;
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
    sget-object v0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->instance:Lcom/alipay/iap/android/common/timesync/TimeSyncManager;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    sget-object p0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "197314"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_2
    const-class v0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->instance:Lcom/alipay/iap/android/common/timesync/TimeSyncManager;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    new-instance v1, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->instance:Lcom/alipay/iap/android/common/timesync/TimeSyncManager;

    .line 29
    .line 30
    :cond_3
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_4
    :goto_0
    sget-object p0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->instance:Lcom/alipay/iap/android/common/timesync/TimeSyncManager;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public getLastSyncTime()J
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->timeSyncComponent:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "197315"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_2
    invoke-interface {v0}, Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;->getLastSyncTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public getServerTime()J
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->timeSyncComponent:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "197316"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_2
    invoke-interface {v0}, Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;->getServerTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public declared-synchronized setServerTime(JJ)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->timeSyncComponent:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object p1, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo p2, "set server time failed because timeSyncComponent is null"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_2
    :try_start_1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;->setServerTime(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized syncTime(Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;)V
    .locals 3
    .param p1    # Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;
        .annotation build Landroidx/annotation/Nullable;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->timeSyncComponent:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object p1, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "197317"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_2
    :try_start_1
    sget-object v0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "197318"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->timeSyncComponent:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;->syncTime(Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method
