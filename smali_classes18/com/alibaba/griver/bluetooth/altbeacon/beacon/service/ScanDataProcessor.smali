.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor$ScanData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBeaconParsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation
.end field

.field private mDetectionTracker:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;

.field private mExtraDataBeaconTracker:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ExtraDataBeaconTracker;

.field private mMonitoringStatus:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

.field private mNonBeaconLeScanCallback:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

.field private mRangedRegionState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Landroid/app/Service;

.field trackedBeaconsPacketCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "231546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->TAG:Ljava/lang/String;

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

.method public constructor <init>(Landroid/app/Service;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;)V
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
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mRangedRegionState:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mBeaconParsers:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;->getInstance()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mDetectionTracker:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mService:Landroid/app/Service;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getMonitoringStatus()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mMonitoringStatus:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getRangedRegionState()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mRangedRegionState:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getMonitoringStatus()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mMonitoringStatus:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getExtraBeaconDataTracker()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mExtraDataBeaconTracker:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getBeaconParsers()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mBeaconParsers:Ljava/util/Set;

    .line 55
    .line 56
    return-void
.end method

.method private matchingRegions(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;",
            "Ljava/util/Collection<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;",
            ">;)",
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
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;->matchesBeacon(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object p1, v3, v1

    .line 42
    .line 43
    const-string v1, "231547"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v0
.end method

.method private processBeaconFromScan(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V
    .locals 8

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
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->getInstance()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->getInstance()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;->log(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "231548"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    new-array v4, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v4, v2

    .line 37
    .line 38
    invoke-static {v0, v3, v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mExtraDataBeaconTracker:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ExtraDataBeaconTracker;->track(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    sget-object p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "231549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mMonitoringStatus:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->updateNewlyInsideInRegionsContaining(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "231550"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mRangedRegionState:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "231551"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-array v4, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0, v3, v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mRangedRegionState:Ljava/util/Map;

    .line 110
    .line 111
    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mRangedRegionState:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {p0, p1, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->matchingRegions(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;Ljava/util/Collection;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;

    .line 137
    .line 138
    sget-object v5, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    const-string v6, "231552"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141
    .line 142
    new-array v7, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v4, v7, v2

    .line 145
    .line 146
    invoke-static {v5, v6, v7}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mRangedRegionState:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;->addBeacon(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    monitor-exit v0

    .line 164
    :cond_7
    :goto_1
    return-void

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw p1
.end method

.method private processRangeData()V
    .locals 8

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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mRangedRegionState:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mRangedRegionState:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

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
    if-eqz v2, :cond_2

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
    iget-object v3, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mRangedRegionState:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;

    .line 33
    .line 34
    sget-object v4, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "231553"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v4, v5, v6}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mService:Landroid/app/Service;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v5}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mService:Landroid/app/Service;

    .line 56
    .line 57
    const-string v6, "231554"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    .line 59
    new-instance v7, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangingData;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;->finalizeBeacons()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v7, v3, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangingData;-><init>(Ljava/util/Collection;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangingData;->toBundle()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4, v5, v6, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;->call(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v1
.end method


# virtual methods
.method public onCycleEnd()V
    .locals 3

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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mMonitoringStatus:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->updateNewlyOutside()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->processRangeData()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/simulator/BeaconSimulator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/simulator/BeaconSimulator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/simulator/BeaconSimulator;->getBeacons()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mService:Landroid/app/Service;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    iput v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/simulator/BeaconSimulator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/simulator/BeaconSimulator;->getBeacons()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->processBeaconFromScan(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "231555"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "231556"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public process(Landroid/bluetooth/le/ScanResult;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
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
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor$ScanData;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor$ScanData;-><init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->process(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor$ScanData;)V

    return-void
.end method

.method public process(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor$ScanData;)V
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

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mBeaconParsers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;

    .line 5
    iget-object v2, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor$ScanData;->scanRecord:[B

    iget v3, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor$ScanData;->rssi:I

    iget-object v4, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor$ScanData;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;->fromScanData([BILandroid/bluetooth/BluetoothDevice;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mDetectionTracker:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;

    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;->recordDetection()V

    .line 7
    iget p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->trackedBeaconsPacketCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->trackedBeaconsPacketCount:I

    .line 8
    invoke-direct {p0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->processBeaconFromScan(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor;->mNonBeaconLeScanCallback:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    if-eqz v0, :cond_5

    .line 10
    iget-object v1, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor$ScanData;->device:Landroid/bluetooth/BluetoothDevice;

    iget v2, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor$ScanData;->rssi:I

    iget-object p1, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanDataProcessor$ScanData;->scanRecord:[B

    invoke-interface {v0, v1, v2, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;->onNonBeaconLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V

    :cond_5
    :goto_0
    return-void
.end method
