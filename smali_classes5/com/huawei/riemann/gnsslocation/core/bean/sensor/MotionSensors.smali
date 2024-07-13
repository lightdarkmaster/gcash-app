.class public Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;
    }
.end annotation


# instance fields
.field public mSensorAccInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

.field public mSensorGyroInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

.field public mSensorGyroUncalInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;


# direct methods
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;)[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;
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

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->mSensorAccInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;)[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;
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

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->mSensorGyroInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;)[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;
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

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->mSensorGyroUncalInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    return-object p1
.end method


# virtual methods
.method public getSensorAccInputs()[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;
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

    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->mSensorAccInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    invoke-virtual {v0}, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    return-object v0
.end method

.method public getSensorGyroInputs()[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;
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

    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->mSensorGyroInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    invoke-virtual {v0}, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    return-object v0
.end method

.method public getSensorGyroUncalInputs()[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;
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

    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->mSensorGyroUncalInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    invoke-virtual {v0}, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    return-object v0
.end method
