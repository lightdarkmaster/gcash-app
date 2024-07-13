.class public Lcom/huawei/riemann/common/api/location/SdmLocationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mSdmLocManager:Lcom/huawei/riemann/location/yn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "88160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/huawei/riemann/location/yn;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/riemann/location/yn;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/riemann/location/yn;

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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/huawei/riemann/location/yn;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/riemann/location/yn;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/riemann/location/yn;

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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_0
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/huawei/riemann/location/yn;

    invoke-direct {v0, p1, p2}, Lcom/huawei/riemann/location/yn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/riemann/location/yn;

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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public process(Lcom/huawei/riemann/location/bean/obs/Pvt;[Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;)Lcom/huawei/riemann/location/bean/obs/Pvt;
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

    iget-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/riemann/location/yn;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :goto_0
    move-object p1, v1

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/huawei/riemann/location/yn;->G3:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->FB:Z

    if-eqz v1, :cond_5

    array-length v1, p2

    new-array v1, v1, [Lcom/huawei/riemann/location/bean/obs/GnssClock;

    array-length v2, p2

    new-array v2, v2, [Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    const/4 v3, 0x0

    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_4

    aget-object v4, p2, v3

    invoke-virtual {v4}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;->getGnssClock()Lcom/huawei/riemann/location/bean/obs/GnssClock;

    move-result-object v4

    aput-object v4, v1, v3

    aget-object v4, p2, v3

    invoke-virtual {v4}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;->getSatelliteMeasurement()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, v0, Lcom/huawei/riemann/location/yn;->G3:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    invoke-virtual {p2, p1, v1, v2}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmProcess(Lcom/huawei/riemann/location/bean/obs/Pvt;[Lcom/huawei/riemann/location/bean/obs/GnssClock;[Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/location/bean/obs/Pvt;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public startLocation(Lcom/huawei/riemann/location/bean/DeviceInfo;Lcom/huawei/riemann/common/api/location/CityTileCallback;)I
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

    iget-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/riemann/location/yn;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/huawei/riemann/location/yn;->dW:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/yn;->yn(Landroid/os/Looper;)V

    iget-object v1, v0, Lcom/huawei/riemann/location/yn;->zp:Lcom/huawei/riemann/location/yn$LW;

    if-eqz v1, :cond_2

    iput-object p2, v0, Lcom/huawei/riemann/location/yn;->h1:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    new-instance v2, Lcom/huawei/riemann/location/yn$Vw;

    invoke-direct {v2, v1, p2}, Lcom/huawei/riemann/location/yn$Vw;-><init>(Landroid/os/Handler;Lcom/huawei/riemann/common/api/location/CityTileCallback;)V

    iput-object v2, v0, Lcom/huawei/riemann/location/yn;->Yx:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/huawei/riemann/location/yn$Vw;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2, p2}, Lcom/huawei/riemann/location/yn$Vw;-><init>(Landroid/os/Handler;Lcom/huawei/riemann/common/api/location/CityTileCallback;)V

    iput-object v1, v0, Lcom/huawei/riemann/location/yn;->Yx:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    :goto_0
    iget-object p2, v0, Lcom/huawei/riemann/location/yn;->G3:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    if-eqz p2, :cond_3

    iget-boolean v1, p2, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->FB:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/huawei/riemann/location/yn;->Yx:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    const-string v2, "88161"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmStart(Lcom/huawei/riemann/location/bean/DeviceInfo;Lcom/huawei/riemann/common/api/location/CityTileCallback;Ljava/lang/String;)I

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/huawei/riemann/location/yn;->dW:Z

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public stopLocation()V
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

    iget-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/riemann/location/yn;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lcom/huawei/riemann/location/yn;->dW:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/huawei/riemann/location/yn;->G3:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->FB:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmStop()I

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/huawei/riemann/location/yn;->h1:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    iput-object v1, v0, Lcom/huawei/riemann/location/yn;->Yx:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    iget-boolean v3, v0, Lcom/huawei/riemann/location/yn;->Ot:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/huawei/riemann/location/yn;->E5:Lcom/huawei/riemann/location/yn$dC;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v0, Lcom/huawei/riemann/location/yn;->zp:Lcom/huawei/riemann/location/yn$LW;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v0, Lcom/huawei/riemann/location/yn;->d2:Lcom/huawei/riemann/location/yn$FB;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_5
    iput-object v1, v0, Lcom/huawei/riemann/location/yn;->E5:Lcom/huawei/riemann/location/yn$dC;

    iput-object v1, v0, Lcom/huawei/riemann/location/yn;->zp:Lcom/huawei/riemann/location/yn$LW;

    iput-object v1, v0, Lcom/huawei/riemann/location/yn;->d2:Lcom/huawei/riemann/location/yn$FB;

    :cond_6
    iput-boolean v2, v0, Lcom/huawei/riemann/location/yn;->Ot:Z

    :cond_7
    iput-boolean v2, v0, Lcom/huawei/riemann/location/yn;->dW:Z

    :cond_8
    return-void
.end method

.method public updateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V
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

    iget-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/riemann/location/yn;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/huawei/riemann/location/yn;->G3:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->FB:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/huawei/riemann/location/yn;->G3:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmUpdateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V

    :cond_2
    return-void
.end method
