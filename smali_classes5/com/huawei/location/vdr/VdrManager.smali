.class public Lcom/huawei/location/vdr/VdrManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/vdr/listener/Vw;
.implements Lcom/huawei/location/vdr/listener/FB;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation


# static fields
.field private static final EPH_THREAD_NAME:Ljava/lang/String;

.field private static final EPH_UPDATE_TIME:J = 0x1eL

.field private static final SYNC_LOCATION_UPDATE_TIME:J = 0xc8L

.field private static final TAG:Ljava/lang/String;

.field private static final VDR_SYNC_LOCK:[B

.field private static volatile instance:Lcom/huawei/location/vdr/VdrManager;


# instance fields
.field private currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

.field private ephExpiredTime:J

.field private ephProvider:Lcom/huawei/location/vdr/data/ephemeris/yn;

.field private final isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile lastSyncTime:J

.field private final updateEphemeris:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vdrDataManager:Lcom/huawei/location/vdr/data/LW;

.field private vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "89541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/vdr/VdrManager;->EPH_THREAD_NAME:Ljava/lang/String;

    const-string v0, "89542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/vdr/VdrManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/vdr/VdrManager;->VDR_SYNC_LOCK:[B

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    const-string v0, "89543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "89544"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->updateEphemeris:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/location/vdr/VdrManager;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;
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

    iget-object p0, p0, Lcom/huawei/location/vdr/VdrManager;->currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    return-object p0
.end method

.method static synthetic access$002(Lcom/huawei/location/vdr/VdrManager;Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;
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

    iput-object p1, p0, Lcom/huawei/location/vdr/VdrManager;->currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    return-object p1
.end method

.method static synthetic access$100(Lcom/huawei/location/vdr/VdrManager;)Lcom/huawei/location/vdr/data/ephemeris/yn;
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

    iget-object p0, p0, Lcom/huawei/location/vdr/VdrManager;->ephProvider:Lcom/huawei/location/vdr/data/ephemeris/yn;

    return-object p0
.end method

.method static synthetic access$202(Lcom/huawei/location/vdr/VdrManager;J)J
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

    iput-wide p1, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/huawei/location/vdr/VdrManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
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

    iget-object p0, p0, Lcom/huawei/location/vdr/VdrManager;->updateEphemeris:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private checkAndUpdateEphemeris()Z
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

    new-instance v0, Lcom/huawei/location/vdr/data/ephemeris/Vw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/huawei/location/vdr/data/ephemeris/Vw;-><init>(J)V

    invoke-virtual {v0}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->Vw()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/huawei/location/vdr/VdrManager;->updateEphemeris(J)V

    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->updateEphemeris:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "89545"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/location/vdr/VdrManager;->currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->getGpsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "89546"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    iget-object v3, p0, Lcom/huawei/location/vdr/VdrManager;->currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    invoke-virtual {v1, v3}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->updateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V

    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->updateEphemeris:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->Vw()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private checkFirstRequestDataIsValid(Lcom/huawei/location/vdr/data/FB;)Z
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

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/FB;->Vw()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/FB;->yn()[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/FB;->FB()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private clearVdr()V
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

    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lcom/huawei/location/vdr/data/LW;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/location/vdr/data/LW;->Vw()V

    iput-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lcom/huawei/location/vdr/data/LW;

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->stopLocation()V

    iput-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    :cond_3
    return-void
.end method

.method public static getInstance()Lcom/huawei/location/vdr/VdrManager;
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

    sget-object v0, Lcom/huawei/location/vdr/VdrManager;->instance:Lcom/huawei/location/vdr/VdrManager;

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/location/vdr/VdrManager;->VDR_SYNC_LOCK:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/vdr/VdrManager;->instance:Lcom/huawei/location/vdr/VdrManager;

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/location/vdr/VdrManager;

    invoke-direct {v1}, Lcom/huawei/location/vdr/VdrManager;-><init>()V

    sput-object v1, Lcom/huawei/location/vdr/VdrManager;->instance:Lcom/huawei/location/vdr/VdrManager;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    sget-object v0, Lcom/huawei/location/vdr/VdrManager;->instance:Lcom/huawei/location/vdr/VdrManager;

    return-object v0
.end method

.method private handlerNativeLocationToVdr()V
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

    const-string v0, "89547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "89548"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lcom/huawei/location/vdr/data/LW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/location/vdr/data/LW;->yn()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/location/vdr/listener/LW;->yn()Lcom/huawei/location/vdr/listener/LW;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lcom/huawei/location/vdr/data/LW;

    invoke-virtual {v1}, Lcom/huawei/location/vdr/data/LW;->yn()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/vdr/listener/LW;->yn(Landroid/location/Location;)V

    :cond_2
    return-void
.end method

.method private handlerVdrLocation(Lcom/huawei/location/vdr/data/FB;)V
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
    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/FB;->Vw()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->aPvt()Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withAccuracy(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withAltitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withLatitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withLongitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withBearing(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withSpeed(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v2, v1

    .line 74
    :goto_0
    const-string v3, "89549"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .line 76
    const-string v4, "89550"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    .line 78
    invoke-static {v4, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/FB;->yn()[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/FB;->FB()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, v2, v5, p1, v1}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->process(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getLatitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmpl-double v3, v1, v5

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getLongitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    cmpl-double v3, v1, v5

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "89551"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getErrCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v4, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/huawei/location/vdr/listener/LW;->yn()Lcom/huawei/location/vdr/listener/LW;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    new-instance v0, Landroid/location/Location;

    .line 146
    .line 147
    const-string v2, "89552"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    .line 149
    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getLongitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getLatitude()D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getAltitude()D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getAccuracy()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getBearing()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v0, v2}, Landroid/location/Location;->setBearing(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getSpeed()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v0, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Lcom/huawei/secure/android/common/intent/SafeBundle;

    .line 213
    .line 214
    invoke-direct {v3, v2}, Lcom/huawei/secure/android/common/intent/SafeBundle;-><init>(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getErrCode()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    const/4 v4, 0x1

    .line 222
    if-ne p1, v4, :cond_5

    .line 223
    .line 224
    const-string p1, "89553"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 225
    .line 226
    invoke-virtual {v3, p1}, Lcom/huawei/secure/android/common/intent/SafeBundle;->containsKey(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/4 v5, 0x2

    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    or-int/2addr v2, v5

    .line 238
    invoke-virtual {v3, p1, v2}, Lcom/huawei/secure/android/common/intent/SafeBundle;->putInt(Ljava/lang/String;I)Lcom/huawei/secure/android/common/intent/SafeBundle;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    invoke-virtual {v3, p1, v5}, Lcom/huawei/secure/android/common/intent/SafeBundle;->putInt(Ljava/lang/String;I)Lcom/huawei/secure/android/common/intent/SafeBundle;

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getBundle()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/huawei/location/vdr/listener/LW;->yn(Landroid/location/Location;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V

    .line 257
    .line 258
    .line 259
    :goto_2
    return-void
.end method

.method private initVdrDataManager()V
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

    new-instance v0, Lcom/huawei/location/vdr/data/LW;

    invoke-direct {v0}, Lcom/huawei/location/vdr/data/LW;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lcom/huawei/location/vdr/data/LW;

    invoke-virtual {v0, p0}, Lcom/huawei/location/vdr/data/LW;->yn(Lcom/huawei/location/vdr/listener/Vw;)V

    new-instance v0, Lcom/huawei/location/vdr/data/ephemeris/yn;

    invoke-direct {v0}, Lcom/huawei/location/vdr/data/ephemeris/yn;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->ephProvider:Lcom/huawei/location/vdr/data/ephemeris/yn;

    return-void
.end method

.method private loadVdrFile()V
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

    new-instance v0, Lcom/huawei/location/vdr/file/yn;

    invoke-direct {v0}, Lcom/huawei/location/vdr/file/yn;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/location/vdr/file/yn;->yn(Lcom/huawei/location/vdr/listener/FB;)V

    return-void
.end method

.method private declared-synchronized processVdrData(Lcom/huawei/location/vdr/data/FB;)V
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

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/location/vdr/listener/LW;->yn()Lcom/huawei/location/vdr/listener/LW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/vdr/listener/LW;->Vw()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "VdrManager"

    const-string v0, "89554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    if-nez v0, :cond_3

    const-string p1, "VdrManager"

    const-string v0, "89555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    if-nez p1, :cond_4

    :try_start_2
    const-string p1, "VdrManager"

    const-string v0, "89556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->checkAndUpdateEphemeris()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string p1, "VdrManager"

    const-string v0, "89557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->stopLocation()V

    :cond_5
    iget-object p1, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/VdrManager;->checkFirstRequestDataIsValid(Lcom/huawei/location/vdr/data/FB;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p1, "VdrManager"

    const-string v0, "89558"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_5
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    invoke-static {}, Lcom/huawei/location/activity/model/Vw;->Vw()Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->startLocation(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "89559"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "89560"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :goto_0
    :try_start_6
    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/VdrManager;->handlerVdrLocation(Lcom/huawei/location/vdr/data/FB;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private startVdrAlgo()V
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

    new-instance v0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/huawei/location/vdr/util/FB;->Vw:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    invoke-static {}, Lcom/huawei/location/activity/model/Vw;->Vw()Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->startLocation(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->ephProvider:Lcom/huawei/location/vdr/data/ephemeris/yn;

    invoke-virtual {v0}, Lcom/huawei/location/vdr/data/ephemeris/yn;->yn()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->ephProvider:Lcom/huawei/location/vdr/data/ephemeris/yn;

    invoke-virtual {v1}, Lcom/huawei/location/vdr/data/ephemeris/yn;->FB()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "89561"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->getGpsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "89562"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    invoke-virtual {v1, v0}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->updateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V

    :cond_3
    return-void
.end method

.method private updateEphemeris(J)V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "89563"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "89564"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "89565"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1e

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object p1

    new-instance p2, Lcom/huawei/location/vdr/VdrManager$yn;

    invoke-direct {p2, p0}, Lcom/huawei/location/vdr/VdrManager$yn;-><init>(Lcom/huawei/location/vdr/VdrManager;)V

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized handleLoadResult(Z)V
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

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->initVdrDataManager()V

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->startVdrAlgo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public isVdrIntervalStart()Z
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

    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lcom/huawei/location/vdr/data/LW;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized onVdrDataReceived(Lcom/huawei/location/vdr/data/FB;)V
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

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/VdrManager;->processVdrData(Lcom/huawei/location/vdr/data/FB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerVdrLocationLis(Lcom/huawei/location/vdr/listener/IVdrLocationListener;)V
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

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/location/vdr/listener/LW;->yn()Lcom/huawei/location/vdr/listener/LW;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/location/vdr/listener/LW;->Vw(Lcom/huawei/location/vdr/listener/IVdrLocationListener;)V

    invoke-virtual {p0}, Lcom/huawei/location/vdr/VdrManager;->isVdrIntervalStart()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->loadVdrFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized syncLocation(Landroid/location/Location;)V
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

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "89566"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "89567"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/vdr/VdrManager;->lastSyncTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "89568"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/vdr/VdrManager;->lastSyncTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lcom/huawei/location/vdr/data/LW;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/location/vdr/data/LW;->yn(Landroid/location/Location;)V

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/vdr/VdrManager;->lastSyncTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unRegisterVdrLocationLis(Ljava/lang/String;)V
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

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/location/vdr/listener/LW;->yn()Lcom/huawei/location/vdr/listener/LW;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/location/vdr/listener/LW;->yn(Ljava/lang/String;)Z

    invoke-static {}, Lcom/huawei/location/vdr/listener/LW;->yn()Lcom/huawei/location/vdr/listener/LW;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/vdr/listener/LW;->Vw()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->clearVdr()V

    const-string p1, "VdrManager"

    const-string v0, "89569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
