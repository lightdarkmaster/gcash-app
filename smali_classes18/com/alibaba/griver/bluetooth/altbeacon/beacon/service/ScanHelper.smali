.class Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanProcessor;,
        Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBeaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

.field private mBeaconParsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mCycledLeScanCallback:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanCallback;

.field private mCycledScanner:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

.field private mDistinctPacketDetector:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/DistinctPacketDetector;

.field private mExtraDataBeaconTracker:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ExtraDataBeaconTracker;

.field private mMonitoringStatus:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

.field private final mRangedRegionState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;",
            ">;"
        }
    .end annotation
.end field

.field private mSimulatedScanData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "230898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

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

.method constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/DistinctPacketDetector;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/DistinctPacketDetector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mDistinctPacketDetector:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/DistinctPacketDetector;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mBeaconParsers:Ljava/util/Set;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mSimulatedScanData:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$1;-><init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mCycledLeScanCallback:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mBeaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/DistinctPacketDetector;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mDistinctPacketDetector:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/DistinctPacketDetector;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mMonitoringStatus:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->processRangeData()V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mSimulatedScanData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
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

    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->processBeaconFromScan(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V

    return-void
.end method

.method static synthetic access$700(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;)Ljava/util/Set;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mBeaconParsers:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$800(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mCycledScanner:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    return-object p0
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
    sget-object v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

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
    const-string v1, "230899"

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
    .param p1    # Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
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
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "230900"

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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mExtraDataBeaconTracker:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ExtraDataBeaconTracker;

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
    sget-object p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "230901"

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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mMonitoringStatus:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->updateNewlyInsideInRegionsContaining(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "230902"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    .line 74
    new-array v4, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, v3, v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {p0, p1, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->matchingRegions(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;Ljava/util/Collection;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;

    .line 107
    .line 108
    sget-object v5, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    const-string v6, "230903"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 111
    .line 112
    new-array v7, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v4, v7, v2

    .line 115
    .line 116
    invoke-static {v5, v6, v7}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;->addBeacon(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    monitor-exit v0

    .line 134
    :cond_7
    :goto_1
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

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
    sget-object v4, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "230904"

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
    invoke-virtual {v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;->getCallback()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    const-string v6, "230905"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    .line 52
    new-instance v7, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangingData;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;->finalizeBeacons()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v7, v3, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangingData;-><init>(Ljava/util/Collection;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangingData;->toBundle()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4, v5, v6, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;->call(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v1
.end method


# virtual methods
.method createCycledLeScanner(ZLcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    const-wide/16 v1, 0x44c

    const-wide/16 v3, 0x0

    iget-object v6, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mCycledLeScanCallback:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    move v5, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->createScanner(Landroid/content/Context;JJZLcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mCycledScanner:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    return-void
.end method

.method getCycledScanner()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mCycledScanner:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    return-object v0
.end method

.method getMonitoringStatus()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mMonitoringStatus:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    return-object v0
.end method

.method getRangedRegionState()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;",
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    return-object v0
.end method

.method getScanCallbackIntent()Landroid/app/PendingIntent;
    .locals 4

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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/startup/StartupBroadcastReceiver;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "230906"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0x8000000

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method processScanResult(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mBeaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getNonBeaconLeScanCallback()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    new-instance v3, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanProcessor;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanProcessor;-><init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanData;

    .line 29
    .line 30
    new-instance v4, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanData;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1, p2, p3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$ScanData;-><init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 33
    .line 34
    .line 35
    aput-object v4, v0, v2

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    sget-object p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "230907"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    .line 45
    new-array p3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method reloadParsers()V
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
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mBeaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mBeaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;->getExtraDataParsers()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;->getExtraDataParsers()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mBeaconParsers:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mExtraDataBeaconTracker:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 65
    .line 66
    return-void
.end method

.method setBeaconParsers(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;",
            ">;)V"
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mBeaconParsers:Ljava/util/Set;

    return-void
.end method

.method setExtraDataBeaconTracker(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ExtraDataBeaconTracker;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mExtraDataBeaconTracker:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ExtraDataBeaconTracker;

    return-void
.end method

.method setMonitoringStatus(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mMonitoringStatus:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    return-void
.end method

.method setRangedRegionState(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;",
            ">;)V"
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method setSimulatedScanData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;",
            ">;)V"
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mSimulatedScanData:Ljava/util/List;

    return-void
.end method

.method startAndroidOBackgroundScan(Ljava/util/Set;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;",
            ">;)V"
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
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/ScanFilterUtils;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/ScanFilterUtils;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/ScanFilterUtils;->createScanFiltersForBeaconParsers(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "230908"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/bluetooth/BluetoothManager;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "230909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1, v0, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    sget-object p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "230910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    new-array v2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1, v0, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getScanCallbackIntent()Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, p1, v0, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/b;->a(Landroid/bluetooth/le/BluetoothLeScanner;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "230911"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v2, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, p1, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "230912"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    .line 118
    new-array v2, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1, v0, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    sget-object p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "230913"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method stopAndroidOBackgroundScan()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "230914"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "230915"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    new-array v3, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    sget-object v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "230916"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    new-array v3, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getScanCallbackIntent()Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/a;->a(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    sget-object v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "230917"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
