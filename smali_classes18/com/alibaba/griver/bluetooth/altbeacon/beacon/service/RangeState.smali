.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sUseTrackingCache:Z


# instance fields
.field private mCallback:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;

.field private mRangedBeacons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "228864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;->TAG:Ljava/lang/String;

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

.method public constructor <init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;)V
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;->mCallback:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;

    .line 12
    .line 13
    return-void
.end method

.method public static getUseTrackingCache()Z
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

    sget-boolean v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;->sUseTrackingCache:Z

    return v0
.end method

.method public static setUseTrackingCache(Z)V
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

    sput-boolean p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;->sUseTrackingCache:Z

    return-void
.end method


# virtual methods
.method public addBeacon(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "228865"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v4, v1

    .line 25
    .line 26
    aput-object v0, v4, v2

    .line 27
    .line 28
    const-string v1, "228866"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {v3, v1, v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->updateBeacon(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    const-string v1, "228867"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;-><init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public declared-synchronized finalizeBeacons()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->isTracked()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->commitMeasurements()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->noMeasurementsAvailable()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->getBeacon()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v5}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->noMeasurementsAvailable()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    xor-int/2addr v6, v7

    .line 73
    const/4 v8, 0x0

    .line 74
    if-ne v6, v7, :cond_5

    .line 75
    .line 76
    sget-boolean v6, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;->sUseTrackingCache:Z

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->isExpired()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v5, v8}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->setTracked(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v4, "228868"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    .line 95
    const-string v5, "228869"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    .line 97
    new-array v6, v8, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v4, v5, v6}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    .line 104
    .line 105
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-object v1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    monitor-exit p0

    .line 113
    throw v0
.end method

.method public getCallback()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;->mCallback:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;

    return-object v0
.end method
