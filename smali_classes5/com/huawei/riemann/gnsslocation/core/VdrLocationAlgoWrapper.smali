.class public Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static FB:Z

.field public static final Vw:Ljava/lang/Object;

.field public static volatile yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->Vw:Ljava/lang/Object;

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

    const-string v0, "88284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/huawei/location/activity/model/Vw;->yn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->FB:Z

    return-void
.end method

.method public static yn(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;
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

    sget-object v0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->Vw:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    invoke-direct {v1, p0, p1}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    return-object p0
.end method


# virtual methods
.method public native vdrProcess(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;
.end method

.method public native vdrStart(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;Ljava/lang/String;)I
.end method

.method public native vdrStop()I
.end method

.method public native vdrUpdateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V
.end method
