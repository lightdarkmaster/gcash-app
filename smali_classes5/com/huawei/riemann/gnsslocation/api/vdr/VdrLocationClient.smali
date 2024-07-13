.class public Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mVdrLocManager:Lcom/huawei/riemann/gnsslocation/core/yn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "88228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/yn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/huawei/riemann/gnsslocation/core/yn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/riemann/gnsslocation/core/yn;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "88229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method


# virtual methods
.method public process(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;
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

    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/riemann/gnsslocation/core/yn;

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    if-nez p3, :cond_3

    const/4 p1, 0x0

    goto/16 :goto_2

    :cond_3
    sget-object v1, Lcom/huawei/riemann/gnsslocation/core/yn;->yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    if-eqz v1, :cond_7

    sget-boolean v1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->FB:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    new-array v2, v1, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    new-array v3, v1, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    if-eqz p2, :cond_6

    array-length v2, p2

    new-array v2, v2, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    array-length v3, p2

    new-array v3, v3, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    :goto_0
    array-length v4, p2

    if-ge v1, v4, :cond_6

    aget-object v4, p2, v1

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "88230"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "88231"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;->getGnssClock()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    move-result-object v4

    aput-object v4, v2, v1

    aget-object v4, p2, v1

    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;->getSatelliteMeasurement()Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    move-result-object v4

    aput-object v4, v3, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move-object v6, v2

    move-object v7, v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "88232"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/huawei/riemann/gnsslocation/core/yn;->LW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/huawei/riemann/gnsslocation/core/yn;->LW:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/huawei/riemann/gnsslocation/core/yn;->yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    move-object v5, p1

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrProcess(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "88233"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, Lcom/huawei/riemann/gnsslocation/core/yn;->dC:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v0, Lcom/huawei/riemann/gnsslocation/core/yn;->dC:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    return-object p1
.end method

.method public startLocation(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;)I
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

    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/riemann/gnsslocation/core/yn;

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-boolean v1, v0, Lcom/huawei/riemann/gnsslocation/core/yn;->FB:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/huawei/riemann/gnsslocation/core/yn;->FB:Z

    iget-object v0, v0, Lcom/huawei/riemann/gnsslocation/core/yn;->Vw:Lcom/huawei/location/FB;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/huawei/location/FB;->yn()V

    :goto_0
    sget-object v0, Lcom/huawei/riemann/gnsslocation/core/yn;->yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->FB:Z

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/huawei/riemann/gnsslocation/core/yn;->yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    const-string v1, "88234"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrStart(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "88235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public stopLocation()V
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

    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/riemann/gnsslocation/core/yn;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v1, v0, Lcom/huawei/riemann/gnsslocation/core/yn;->FB:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/huawei/riemann/gnsslocation/core/yn;->FB:Z

    sget-object v2, Lcom/huawei/riemann/gnsslocation/core/yn;->yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    if-eqz v2, :cond_9

    sget-boolean v2, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->FB:Z

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/huawei/riemann/gnsslocation/core/yn;->yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    invoke-virtual {v2}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrStop()I

    iget-object v0, v0, Lcom/huawei/riemann/gnsslocation/core/yn;->Vw:Lcom/huawei/location/FB;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v2, v0, Lcom/huawei/location/FB;->dC:Z

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iput-boolean v1, v0, Lcom/huawei/location/FB;->dC:Z

    iget-object v1, v0, Lcom/huawei/location/FB;->LW:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v0, Lcom/huawei/location/FB;->FB:Lcom/huawei/location/FB$yn;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_8
    iput-object v2, v0, Lcom/huawei/location/FB;->LW:Landroid/os/Handler;

    iput-object v2, v0, Lcom/huawei/location/FB;->FB:Lcom/huawei/location/FB$yn;

    :cond_9
    :goto_0
    return-void
.end method

.method public updateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V
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

    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/riemann/gnsslocation/core/yn;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/riemann/gnsslocation/core/yn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/huawei/riemann/gnsslocation/core/yn;->yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->FB:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/huawei/riemann/gnsslocation/core/yn;->yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrUpdateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V

    :cond_4
    :goto_0
    return-void
.end method
