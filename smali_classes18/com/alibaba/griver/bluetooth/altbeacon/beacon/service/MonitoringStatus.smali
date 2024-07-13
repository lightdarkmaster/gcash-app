.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_REGIONS_FOR_STATUS_PRESERVATION:I = 0x32

.field private static final MAX_STATUS_PRESERVATION_FILE_AGE_TO_RESTORE_SECS:I = 0x384

.field private static final SINGLETON_LOCK:Ljava/lang/Object;

.field public static final STATUS_PRESERVATION_FILE_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mRegionsStatesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;",
            ">;"
        }
    .end annotation
.end field

.field private mStatePreservationIsOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "228551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->STATUS_PRESERVATION_FILE_NAME:Ljava/lang/String;

    const-string v0, "228552"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->SINGLETON_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->mStatePreservationIsOn:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private addLocalRegion(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;
    .locals 5

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
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;

    .line 5
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;->hasSameIdentifiers(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;

    return-object p1

    .line 8
    :cond_3
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "228553"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "228554"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "228555"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "228556"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;

    invoke-direct {v0, p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;-><init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;)V

    .line 14
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getInstanceForApplication(Landroid/content/Context;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;
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
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->sInstance:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->SINGLETON_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->sInstance:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->sInstance:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 22
    .line 23
    :cond_2
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_3
    :goto_0
    return-object v0
.end method

.method private getRegionsStateMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;",
            ">;"
        }
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->mRegionsStatesMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->restoreOrInitializeMonitoringStatus()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->mRegionsStatesMap:Ljava/util/Map;

    .line 9
    .line 10
    return-object v0
.end method

.method private regionsMatchingTo(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;",
            ">;"
        }
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;->matchesBeacon(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v3, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v2, v4, v5

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object p1, v4, v2

    .line 46
    .line 47
    const-string v2, "228557"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-static {v3, v2, v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v0
.end method

.method private restoreOrInitializeMonitoringStatus()V
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->getLastMonitoringStatusUpdateTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->mRegionsStatesMap:Ljava/util/Map;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->mStatePreservationIsOn:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "228558"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-wide/32 v4, 0xdbba0

    .line 33
    .line 34
    .line 35
    cmp-long v2, v0, v4

    .line 36
    .line 37
    if-lez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "228559"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v1, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->restoreMonitoringStatus()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "228560"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    new-array v2, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method


# virtual methods
.method public addLocalRegion(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;
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
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->addLocalRegion(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized addRegion(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;)V
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
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->addLocalRegion(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->saveMonitoringStatusIfOn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized clear()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "228561"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method protected getLastMonitoringStatusUpdateTime()J
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "228562"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public isStatePreservationOn()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->mStatePreservationIsOn:Z

    return v0
.end method

.method public declared-synchronized regions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;",
            ">;"
        }
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized regionsCount()I
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
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public removeLocalRegion(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized removeRegion(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;)V
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
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->removeLocalRegion(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->saveMonitoringStatusIfOn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method protected restoreMonitoringStatus()V
    .locals 12

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
    const-string v0, "228563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "228564"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string v5, "228565"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    .line 11
    invoke-virtual {v4, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    new-instance v5, Ljava/io/ObjectInputStream;

    .line 16
    .line 17
    invoke-direct {v5, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Map;

    .line 25
    .line 26
    sget-object v6, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v8, "228566"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v8, "228567"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-array v8, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v6, v7, v8}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;

    .line 78
    .line 79
    sget-object v8, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v10, "228568"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v10, "228569"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;->getUniqueId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v10, "228570"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-array v9, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v8, v7, v9}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;->getInside()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;->markInside()Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v6, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->mRegionsStatesMap:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_0
    sget-object v3, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 170
    .line 171
    new-array v4, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v3, v1, v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 177
    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :catch_1
    sget-object v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 182
    .line 183
    new-array v2, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :catch_2
    move-exception v3

    .line 191
    goto :goto_5

    .line 192
    :catch_3
    move-exception v3

    .line 193
    goto :goto_5

    .line 194
    :catch_4
    move-exception v3

    .line 195
    goto :goto_5

    .line 196
    :catchall_0
    move-exception v5

    .line 197
    move-object v11, v5

    .line 198
    move-object v5, v3

    .line 199
    move-object v3, v11

    .line 200
    goto :goto_9

    .line 201
    :catch_5
    move-exception v5

    .line 202
    goto :goto_3

    .line 203
    :catch_6
    move-exception v5

    .line 204
    goto :goto_3

    .line 205
    :catch_7
    move-exception v5

    .line 206
    :goto_3
    move-object v11, v5

    .line 207
    move-object v5, v3

    .line 208
    move-object v3, v11

    .line 209
    goto :goto_5

    .line 210
    :catchall_1
    move-exception v4

    .line 211
    move-object v5, v3

    .line 212
    move-object v3, v4

    .line 213
    move-object v4, v5

    .line 214
    goto :goto_9

    .line 215
    :catch_8
    move-exception v4

    .line 216
    goto :goto_4

    .line 217
    :catch_9
    move-exception v4

    .line 218
    goto :goto_4

    .line 219
    :catch_a
    move-exception v4

    .line 220
    :goto_4
    move-object v5, v3

    .line 221
    move-object v3, v4

    .line 222
    move-object v4, v5

    .line 223
    :goto_5
    :try_start_5
    instance-of v6, v3, Ljava/io/InvalidClassException;

    .line 224
    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    sget-object v3, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 228
    .line 229
    const-string v6, "228571"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 230
    .line 231
    new-array v7, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v3, v6, v7}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    sget-object v6, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 238
    .line 239
    const-string v7, "228572"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    new-array v8, v8, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    aput-object v3, v8, v2

    .line 249
    .line 250
    invoke-static {v6, v7, v8}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251
    .line 252
    .line 253
    :goto_6
    if-eqz v4, :cond_7

    .line 254
    .line 255
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :catch_b
    sget-object v3, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 260
    .line 261
    new-array v4, v2, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v3, v1, v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_7
    if-eqz v5, :cond_8

    .line 267
    .line 268
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :catch_c
    sget-object v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 273
    .line 274
    new-array v2, v2, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v1, v0, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    :goto_8
    return-void

    .line 280
    :catchall_2
    move-exception v3

    .line 281
    :goto_9
    if-eqz v4, :cond_9

    .line 282
    .line 283
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :catch_d
    sget-object v4, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 288
    .line 289
    new-array v6, v2, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v4, v1, v6}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    :goto_a
    if-eqz v5, :cond_a

    .line 295
    .line 296
    :try_start_9
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :catch_e
    sget-object v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 301
    .line 302
    new-array v2, v2, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v1, v0, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    :goto_b
    throw v3
.end method

.method protected saveMonitoringStatusIfOn()V
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
    const-string v0, "228573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "228574"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->mStatePreservationIsOn:Z

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    sget-object v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "228575"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v5, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v3, v5}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x32

    .line 29
    .line 30
    const-string v6, "228576"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    .line 32
    if-le v3, v5, :cond_3

    .line 33
    .line 34
    const-string v0, "228577"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    new-array v1, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 56
    .line 57
    invoke-direct {v5, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    sget-object v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    new-array v3, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v1, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    sget-object v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    new-array v2, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_2
    move-exception v2

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v5

    .line 95
    move-object v9, v5

    .line 96
    move-object v5, v2

    .line 97
    move-object v2, v9

    .line 98
    goto :goto_4

    .line 99
    :catch_3
    move-exception v5

    .line 100
    move-object v9, v5

    .line 101
    move-object v5, v2

    .line 102
    move-object v2, v9

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v3

    .line 105
    move-object v5, v2

    .line 106
    move-object v2, v3

    .line 107
    move-object v3, v5

    .line 108
    goto :goto_4

    .line 109
    :catch_4
    move-exception v3

    .line 110
    move-object v5, v2

    .line 111
    move-object v2, v3

    .line 112
    move-object v3, v5

    .line 113
    :goto_1
    :try_start_5
    sget-object v6, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    const-string v7, "228578"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    new-array v8, v8, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v8, v4

    .line 125
    .line 126
    invoke-static {v6, v7, v8}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_5
    sget-object v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    new-array v3, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v2, v1, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 143
    .line 144
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_6
    sget-object v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    new-array v2, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1, v0, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_3
    return-void

    .line 156
    :catchall_2
    move-exception v2

    .line 157
    :goto_4
    if-eqz v3, :cond_7

    .line 158
    .line 159
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catch_7
    sget-object v3, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 164
    .line 165
    new-array v6, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v3, v1, v6}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 171
    .line 172
    :try_start_9
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catch_8
    sget-object v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 177
    .line 178
    new-array v3, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v1, v0, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_6
    throw v2
.end method

.method public declared-synchronized startStatusPreservation()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->mStatePreservationIsOn:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->mStatePreservationIsOn:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->saveMonitoringStatusIfOn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_2
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public declared-synchronized stateOf(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;
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
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized stopStatusPreservation()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "228579"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->mStatePreservationIsOn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public updateLocalState(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;Ljava/lang/Integer;)V
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
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->addLocalRegion(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_2
    if-eqz p2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;->markOutside()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    if-ne p1, p2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;->markInside()Z

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method protected updateMonitoringStatusTime(J)V
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "228580"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized updateNewlyInsideInRegionsContaining(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->regionsMatchingTo(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->getRegionsStateMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;->markInside()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;->getCallback()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    const-string v4, "228581"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    .line 49
    new-instance v5, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringData;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;->getInside()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v5, v2, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringData;-><init>(ZLcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringData;->toBundle()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v3, v4, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;->call(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->saveMonitoringStatusIfOn()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->updateMonitoringStatusTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public declared-synchronized updateNewlyOutside()V
    .locals 9

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
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->stateOf(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;->markOutsideIfExpired()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "228582"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    new-array v7, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, v7, v1

    .line 42
    .line 43
    invoke-static {v2, v5, v7}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;->getCallback()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v5, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    const-string v7, "228583"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    .line 54
    new-instance v8, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringData;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;->getInside()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v8, v4, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringData;-><init>(ZLcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringData;->toBundle()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v5, v7, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;->call(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->saveMonitoringStatusIfOn()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->updateMonitoringStatusTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
.end method
