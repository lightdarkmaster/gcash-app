.class public Lcom/huawei/location/vdr/data/FB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

.field private b:Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

.field private c:Landroid/location/Location;


# direct methods
.method public constructor <init>([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Landroid/location/Location;)V
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

    iput-object p1, p0, Lcom/huawei/location/vdr/data/FB;->a:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    iput-object p2, p0, Lcom/huawei/location/vdr/data/FB;->b:Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    iput-object p3, p0, Lcom/huawei/location/vdr/data/FB;->c:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public FB()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;
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

    iget-object v0, p0, Lcom/huawei/location/vdr/data/FB;->b:Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    return-object v0
.end method

.method public Vw()Landroid/location/Location;
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

    iget-object v0, p0, Lcom/huawei/location/vdr/data/FB;->c:Landroid/location/Location;

    return-object v0
.end method

.method public yn()[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;
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

    iget-object v0, p0, Lcom/huawei/location/vdr/data/FB;->a:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    return-object v0
.end method
