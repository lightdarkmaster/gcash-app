.class public Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;


# static fields
.field private static final SHARED_PREFERENCES_NAME:Ljava/lang/String;

.field private static final SP_SYNC_TIME:Ljava/lang/String;

.field private static final SP_TIME_GAP:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# instance fields
.field private mLastSyncTime:J

.field private mTimeGap:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "197688"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->SHARED_PREFERENCES_NAME:Ljava/lang/String;

    const-string v0, "197689"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->SP_SYNC_TIME:Ljava/lang/String;

    const-string v0, "197690"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->SP_TIME_GAP:Ljava/lang/String;

    const-string v0, "197691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->TAG:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mLastSyncTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mTimeGap:J

    .line 9
    .line 10
    const-string v0, "197692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sput-object p1, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
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

    sget-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getLastSyncTime()J
    .locals 7

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
    sget-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "197693"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    invoke-static {v0, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_2
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide v3, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mLastSyncTime:J

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-gtz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v3, "197694"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mLastSyncTime:J

    .line 33
    .line 34
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "197695"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-wide v4, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mLastSyncTime:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v4, v3, v5

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mLastSyncTime:J

    .line 63
    .line 64
    return-wide v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public getServerTime()J
    .locals 10

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
    sget-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "197696"

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
    monitor-enter p0

    .line 18
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mTimeGap:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gtz v4, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v1, "197697"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mTimeGap:J

    .line 35
    .line 36
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mTimeGap:J

    .line 42
    .line 43
    sub-long v2, v0, v2

    .line 44
    .line 45
    sget-object v4, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "197698"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    new-array v7, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v7, v8

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v7, v8

    .line 69
    .line 70
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-wide v2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public setServerTime(JJ)V
    .locals 6

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
    sget-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "197699"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aput-object v5, v3, v4

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aput-object v5, v3, v4

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string p1, "197700"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    monitor-enter p0

    .line 44
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mLastSyncTime:J

    .line 49
    .line 50
    const-wide/16 v2, 0x2

    .line 51
    .line 52
    div-long/2addr p1, v2

    .line 53
    add-long/2addr p3, p1

    .line 54
    sub-long/2addr v0, p3

    .line 55
    iput-wide v0, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mTimeGap:J

    .line 56
    .line 57
    sget-object p1, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string/jumbo p2, "sp_time_gap"

    .line 64
    .line 65
    iget-wide p3, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mTimeGap:J

    .line 66
    .line 67
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string/jumbo p2, "sp_sync_time"

    .line 72
    .line 73
    iget-wide p3, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mLastSyncTime:J

    .line 74
    .line 75
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public syncTime(Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;)V
    .locals 1
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

    new-instance v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;-><init>(Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;)V

    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
.end method
