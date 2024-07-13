.class public Lp0fe99b9a/mc76d2121/t6c09e17b;
.super Ljava/lang/Object;


# static fields
.field private static accelerometer:Landroid/hardware/Sensor;

.field public static deviceFaceDown:Z

.field private static listener:Landroid/hardware/SensorEventListener;

.field private static sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
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

    const/4 v0, 0x0

    sput-boolean v0, Lp0fe99b9a/mc76d2121/t6c09e17b;->deviceFaceDown:Z

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c5e9b1ef6()Z
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

    sget-boolean v0, Lp0fe99b9a/mc76d2121/t6c09e17b;->deviceFaceDown:Z

    return v0
.end method

.method public static register(Landroid/content/Context;)V
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

    const-string v0, "428612"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    sput-object p0, Lp0fe99b9a/mc76d2121/t6c09e17b;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    sput-object p0, Lp0fe99b9a/mc76d2121/t6c09e17b;->accelerometer:Landroid/hardware/Sensor;

    if-eqz p0, :cond_2

    new-instance p0, Lp0fe99b9a/mc76d2121/t6c09e17b$1;

    invoke-direct {p0}, Lp0fe99b9a/mc76d2121/t6c09e17b$1;-><init>()V

    sput-object p0, Lp0fe99b9a/mc76d2121/t6c09e17b;->listener:Landroid/hardware/SensorEventListener;

    sget-object v0, Lp0fe99b9a/mc76d2121/t6c09e17b;->sensorManager:Landroid/hardware/SensorManager;

    sget-object v1, Lp0fe99b9a/mc76d2121/t6c09e17b;->accelerometer:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    return-void
.end method
