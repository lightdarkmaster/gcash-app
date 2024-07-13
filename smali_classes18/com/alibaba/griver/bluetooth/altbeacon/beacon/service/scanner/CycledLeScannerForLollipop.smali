.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;
.super Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final BACKGROUND_L_SCAN_DETECTION_PERIOD_MILLIS:J = 0x2710L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private leScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private mBackgroundLScanFirstDetectionTime:J

.field private mBackgroundLScanStartTime:J

.field private final mBeaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

.field private mMainScanCycleActive:Z

.field private mScanner:Landroid/bluetooth/le/BluetoothLeScanner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "236936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJZLcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;)V
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
    invoke-direct/range {p0 .. p8}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;-><init>(Landroid/content/Context;JJZLcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanFirstDetectionTime:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mMainScanCycleActive:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBeaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)J
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

    iget-wide v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    return-wide v0
.end method

.method private getNewLeScanCallback()Landroid/bluetooth/le/ScanCallback;
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->leScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$4;-><init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->leScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->leScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 13
    .line 14
    return-object v0
.end method

.method private getScanner()Landroid/bluetooth/le/BluetoothLeScanner;
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
    const-string v0, "236937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 5
    .line 6
    if-nez v2, :cond_3

    .line 7
    .line 8
    const-string v2, "236938"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    const-string v2, "236939"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    new-array v3, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const-string v2, "236940"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 51
    .line 52
    return-object v0
.end method

.method private isBluetoothOn()Z
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
    const-string v0, "236941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_2
    return v1

    .line 20
    :cond_3
    const-string v2, "236942"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v2, "236943"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return v1
.end method

.method private postStartLeScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Landroid/bluetooth/le/ScanSettings;",
            ")V"
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
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->getScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->getNewLeScanCallback()Landroid/bluetooth/le/ScanCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v7, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;-><init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;Landroid/bluetooth/le/BluetoothLeScanner;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private postStopLeScan()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->isBluetoothOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "236944"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    const-string v2, "236945"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->getScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->getNewLeScanCallback()Landroid/bluetooth/le/ScanCallback;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v3, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$3;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$3;-><init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected deferScanIfNeeded()Z
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->mNextScanCycleStartTime:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sub-long/2addr v1, v3

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v1, v5

    .line 15
    .line 16
    if-lez v7, :cond_2

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v7, 0x0

    .line 21
    :goto_0
    iget-boolean v8, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mMainScanCycleActive:Z

    .line 22
    .line 23
    xor-int/lit8 v9, v7, 0x1

    .line 24
    .line 25
    iput-boolean v9, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mMainScanCycleActive:Z

    .line 26
    .line 27
    if-eqz v7, :cond_b

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;->getInstance()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v11}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;->getLastDetectionTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    sub-long/2addr v9, v11

    .line 42
    const-wide/16 v11, 0x2710

    .line 43
    .line 44
    const-string v13, "236946"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 45
    .line 46
    if-eqz v8, :cond_5

    .line 47
    .line 48
    cmp-long v14, v9, v11

    .line 49
    .line 50
    if-lez v14, :cond_4

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iput-wide v9, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    .line 57
    .line 58
    iput-wide v5, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanFirstDetectionTime:J

    .line 59
    .line 60
    const-string v9, "236947"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 61
    .line 62
    new-array v10, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v13, v9, v10}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-wide v9, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    .line 68
    .line 69
    const-wide/16 v14, 0x1770

    .line 70
    .line 71
    cmp-long v16, v9, v14

    .line 72
    .line 73
    if-lez v16, :cond_3

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->startScan()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v9, "236948"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 80
    .line 81
    new-array v10, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v13, v9, v10}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-array v14, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v14, v4

    .line 94
    .line 95
    const-string v9, "236949"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 96
    .line 97
    invoke-static {v13, v9, v14}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    iget-wide v9, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    .line 101
    .line 102
    cmp-long v14, v9, v5

    .line 103
    .line 104
    if-lez v14, :cond_8

    .line 105
    .line 106
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;->getInstance()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;->getLastDetectionTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    iget-wide v14, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    .line 115
    .line 116
    cmp-long v16, v9, v14

    .line 117
    .line 118
    if-lez v16, :cond_8

    .line 119
    .line 120
    iget-wide v9, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanFirstDetectionTime:J

    .line 121
    .line 122
    cmp-long v14, v9, v5

    .line 123
    .line 124
    if-nez v14, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;->getInstance()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/DetectionTracker;->getLastDetectionTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    iput-wide v9, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanFirstDetectionTime:J

    .line 135
    .line 136
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    iget-wide v14, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanFirstDetectionTime:J

    .line 141
    .line 142
    sub-long/2addr v9, v14

    .line 143
    cmp-long v14, v9, v11

    .line 144
    .line 145
    if-ltz v14, :cond_7

    .line 146
    .line 147
    const-string v9, "236950"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 148
    .line 149
    new-array v10, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v13, v9, v10}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->stopScan()V

    .line 155
    .line 156
    .line 157
    iput-wide v5, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const-string v5, "236951"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 161
    .line 162
    new-array v6, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v13, v5, v6}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->mCycledLeScanCallback:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    .line 168
    .line 169
    invoke-interface {v5}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanCallback;->onCycleEnd()V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    aput-object v5, v3, v4

    .line 179
    .line 180
    const-string v4, "236952"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 181
    .line 182
    invoke-static {v13, v4, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    iget-boolean v3, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->mBackgroundFlag:Z

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->setWakeUpAlarm()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v3, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->mHandler:Landroid/os/Handler;

    .line 195
    .line 196
    new-instance v4, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$1;

    .line 197
    .line 198
    invoke-direct {v4, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$1;-><init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v5, 0x3e8

    .line 202
    .line 203
    cmp-long v8, v1, v5

    .line 204
    .line 205
    if-lez v8, :cond_a

    .line 206
    .line 207
    move-wide v1, v5

    .line 208
    :cond_a
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    iget-wide v1, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    .line 213
    .line 214
    cmp-long v3, v1, v5

    .line 215
    .line 216
    if-lez v3, :cond_c

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->stopScan()V

    .line 219
    .line 220
    .line 221
    iput-wide v5, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    .line 222
    .line 223
    :cond_c
    :goto_3
    return v7
.end method

.method protected finishScan()V
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
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "236953"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    const-string v2, "236954"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->stopScan()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningPaused:Z

    .line 16
    .line 17
    return-void
.end method

.method protected startScan()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->isBluetoothOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "236955"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "236956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mMainScanCycleActive:Z

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    const-string v0, "236957"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v0, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/ScanFilterUtils;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/ScanFilterUtils;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBeaconManager:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/ScanFilterUtils;->createScanFiltersForBeaconParsers(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v3, "236958"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v3, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v4, v1

    .line 85
    move-object v1, v0

    .line 86
    move-object v0, v4

    .line 87
    :goto_0
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-direct {p0, v1, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->postStartLeScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method protected stopScan()V
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

    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->postStopLeScan()V

    return-void
.end method
