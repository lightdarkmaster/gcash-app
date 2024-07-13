.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final IMMMEDIATE_SCAN_JOB_ID:I = 0x2

.field public static final PERIODIC_SCAN_JOB_ID:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mInitialized:Z

.field private mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

.field private mScanState:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

.field private mStopHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "232120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

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
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mStopHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mInitialized:Z

    .line 13
    .line 14
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

    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->stopScanning()V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;
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

    iget-object p0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanState:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->startPassiveScanIfNeeded()V

    return-void
.end method

.method private restartScanning()Z
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
    invoke-static {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->restore(Landroid/content/Context;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanState:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->setLastScanStartTimeMillis(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanState:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getMonitoringStatus()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->setMonitoringStatus(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanState:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getRangedRegionState()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->setRangedRegionState(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanState:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getBeaconParsers()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->setBeaconParsers(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanState:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getExtraBeaconDataTracker()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->setExtraDataBeaconTracker(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ExtraDataBeaconTracker;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanState:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->createCycledLeScanner(ZLcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x1a

    .line 85
    .line 86
    if-lt v0, v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->stopAndroidOBackgroundScan()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanState:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanState:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getBackgroundScanPeriod()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanState:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getForegroundScanPeriod()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanState:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanState:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getBackgroundBetweenScanPeriod()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanState:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getForegroundBetweenScanPeriod()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanState:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    move-wide v2, v7

    .line 168
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->setScanPeriods(JJZ)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mInitialized:Z

    .line 173
    .line 174
    const-wide/16 v1, 0x0

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    cmp-long v4, v7, v1

    .line 178
    .line 179
    if-gtz v4, :cond_6

    .line 180
    .line 181
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    .line 182
    .line 183
    const-string v1, "232121"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    .line 185
    new-array v2, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    .line 197
    .line 198
    .line 199
    return v3

    .line 200
    :cond_6
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-gtz v1, :cond_8

    .line 211
    .line 212
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-lez v1, :cond_7

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    .line 236
    .line 237
    .line 238
    return v3

    .line 239
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->start()V

    .line 246
    .line 247
    .line 248
    return v0
.end method

.method private startPassiveScanIfNeeded()V
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
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "232122"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanState:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getMonitoringStatus()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanState:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getMonitoringStatus()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->stateOf(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RegionMonitoringState;->getInside()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v2, :cond_4

    .line 59
    .line 60
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "232123"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v2, 0x1a

    .line 73
    .line 74
    if-lt v0, v2, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanState:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getBeaconParsers()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->startAndroidOBackgroundScan(Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "232124"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method private startScanning()Z
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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->setScannerInSameProcess(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->isMainProcess()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "232125"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    const-string v1, "232126"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v3, v1

    .line 39
    .line 40
    const-string v2, "232127"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/ProcessUtils;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/ProcessUtils;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "232128"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/ProcessUtils;->getPid()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "232129"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/ProcessUtils;->getProcessName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;

    .line 89
    .line 90
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getDistanceModelUpdateUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->setDistanceCalculator(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceCalculator;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->restartScanning()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0
.end method

.method private stopScanning()V
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
    iput-boolean v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mInitialized:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanner;->destroy()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "232130"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
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
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "232131"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "232132"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v1, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJobScheduler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJobScheduler;->dumpBackgroundScanResultQueue()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    new-array v4, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v4, v2

    .line 87
    .line 88
    const-string v5, "232133"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    .line 90
    invoke-static {v1, v5, v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/bluetooth/le/ScanResult;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget-object v5, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanHelper:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v5, v6, v1, v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->processScanResult(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "232134"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    .line 137
    new-array v4, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0, v1, v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mInitialized:Z

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    const-string v1, "232135"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    .line 148
    new-array v4, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0, v1, v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->restartScanning()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->startScanning()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_2
    iget-object v4, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mStopHandler:Landroid/os/Handler;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "232136"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanState:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getScanJobRuntimeMillis()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v4, "232137"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mStopHandler:Landroid/os/Handler;

    .line 204
    .line 205
    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob$1;

    .line 206
    .line 207
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob$1;-><init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;Landroid/app/job/JobParameters;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mScanState:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanState;->getScanJobRuntimeMillis()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v4, p1

    .line 217
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const-string v1, "232138"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    .line 223
    new-array v4, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v0, v1, v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 229
    .line 230
    .line 231
    :goto_3
    return v3
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
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
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    sget-object p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "232139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "232140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->mStopHandler:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->stopScanning()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanJob;->startPassiveScanIfNeeded()V

    .line 38
    .line 39
    .line 40
    return v1
.end method
