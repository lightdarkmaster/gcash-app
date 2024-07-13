.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService$BeaconBinder;,
        Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService$IncomingHandler;
    }
.end annotation


# static fields
.field public static final MSG_SET_SCAN_PERIODS:I = 0x6

.field public static final MSG_START_MONITORING:I = 0x4

.field public static final MSG_START_RANGING:I = 0x2

.field public static final MSG_STOP_MONITORING:I = 0x5

.field public static final MSG_STOP_RANGING:I = 0x3

.field public static final MSG_SYNC_SETTINGS:I = 0x7

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private bluetoothCrashResolver:Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;

.field context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field final mMessenger:Landroid/os/Messenger;

.field private mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "234391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->TAG:Ljava/lang/String;

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
    new-instance v0, Landroid/os/Messenger;

    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService$IncomingHandler;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService$IncomingHandler;-><init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mMessenger:Landroid/os/Messenger;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->onCreate(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "234392"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const-string v3, "234393"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->bluetoothCrashResolver:Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;->stop()V

    .line 14
    .line 15
    .line 16
    const-string v1, "234394"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->destroy()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->stopStatusPreservation()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getContext()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getmMessenger()Landroid/os/Messenger;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
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
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->bluetoothCrashResolver:Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->bluetoothCrashResolver:Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->createCycledLeScanner(ZLcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->setMonitoringStatus(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->setRangedRegionState(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 52
    .line 53
    new-instance v2, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->setBeaconParsers(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 62
    .line 63
    new-instance v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->setExtraDataBeaconTracker(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ExtraDataBeaconTracker;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->setScannerInSameProcess(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->isMainProcess()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v2, "234395"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    const-string v4, "234396"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-array v0, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const-string v2, "234397"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    .line 95
    invoke-static {v4, v2, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    const-string v2, "234398"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    .line 105
    invoke-static {v4, v2, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/ProcessUtils;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/ProcessUtils;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "234399"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/ProcessUtils;->getPid()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "234400"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/ProcessUtils;->getProcessName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v2, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v4, v0, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->reloadParsers()V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;

    .line 157
    .line 158
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getDistanceModelUpdateUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v0, p1, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->setDistanceCalculator(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceCalculator;)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    const-string p1, "org.com.alibaba.griver.bluetooth.altbeacon.beacon.SimulatedScanData"

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "234401"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->setSimulatedScanData(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception p1

    .line 194
    const-string v0, "234402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p1, v4, v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_1
    const-string p1, "234403"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 203
    .line 204
    new-array v0, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v4, p1, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-void
.end method

.method public reloadParsers()V
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->reloadParsers()V

    return-void
.end method

.method public setScanPeriods(JJZ)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->setScanPeriods(JJZ)V

    return-void
.end method

.method public startMonitoringBeaconsInRegion(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "234404"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const-string v3, "234405"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->addRegion(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->regionsCount()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    aput-object p2, p1, v0

    .line 38
    .line 39
    const-string p2, "234406"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    .line 41
    invoke-static {v2, p2, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public startRangingBeaconsInRegion(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v1, "234407"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    const-string v3, "234408"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v3, v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;

    .line 46
    .line 47
    invoke-direct {v3, p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;-><init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Callback;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p1, "BeaconService"

    .line 54
    .line 55
    const-string p2, "Currently ranging %s regions."

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v1, v2

    .line 75
    .line 76
    invoke-static {p1, p2, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->start()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public stopMonitoringBeaconsInRegion(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "234409"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const-string v3, "234410"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->removeRegion(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->regionsCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, p1, v0

    .line 38
    .line 39
    const-string v0, "234411"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-static {v2, v0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->regionsCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public stopRangingBeaconsInRegion(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v1, "234412"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    const-string v2, "234413"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->regionsCount()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method
