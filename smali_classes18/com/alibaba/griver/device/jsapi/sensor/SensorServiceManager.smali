.class public Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;
.super Lcom/alibaba/griver/device/sensor/SensorService;
.source "SourceFile"


# static fields
.field public static final TYPE_ACCELEROMETER_FOR_H5:I = -0xa


# instance fields
.field private mAccelerometerForH5SensorService:Lcom/alibaba/griver/device/sensor/SensorService;

.field private mAccelerometerSensorService:Lcom/alibaba/griver/device/sensor/SensorService;

.field private mCompassSensorService:Lcom/alibaba/griver/device/sensor/SensorService;

.field private mGyroscopeSensorService:Lcom/alibaba/griver/device/sensor/SensorService;


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

    invoke-direct {p0}, Lcom/alibaba/griver/device/sensor/SensorService;-><init>()V

    return-void
.end method

.method private getSensor(I)Lcom/alibaba/griver/device/sensor/SensorService;
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
    const/16 v0, -0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mCompassSensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mAccelerometerSensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mGyroscopeSensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mAccelerometerForH5SensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public create(ILandroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/griver/device/sensor/SensorService;
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
    const/16 v0, -0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mCompassSensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    new-instance p1, Lcom/alibaba/griver/device/sensor/CompassSensorService;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/alibaba/griver/device/sensor/CompassSensorService;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mCompassSensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    .line 26
    .line 27
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mCompassSensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mAccelerometerSensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    .line 31
    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    new-instance p1, Lcom/alibaba/griver/device/sensor/AccelerometerSensorService;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/alibaba/griver/device/sensor/AccelerometerSensorService;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mAccelerometerSensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    .line 40
    .line 41
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mAccelerometerSensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_6
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mGyroscopeSensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    .line 45
    .line 46
    if-nez p1, :cond_7

    .line 47
    .line 48
    new-instance p1, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mGyroscopeSensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    .line 54
    .line 55
    :cond_7
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mGyroscopeSensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_8
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mAccelerometerForH5SensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    .line 59
    .line 60
    if-nez p1, :cond_9

    .line 61
    .line 62
    new-instance p1, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mAccelerometerForH5SensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    .line 68
    .line 69
    :cond_9
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mAccelerometerForH5SensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/griver/device/sensor/SensorService;->create(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public destroy()V
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
    invoke-virtual {p0}, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->unregister()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    return-void
.end method

.method public onDestroy()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mAccelerometerForH5SensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mCompassSensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mAccelerometerSensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mGyroscopeSensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    .line 9
    .line 10
    return-void
.end method

.method public register(Lcom/alibaba/griver/device/adapter/Callback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    return-void
.end method

.method public registerSensor(ILcom/alibaba/griver/device/adapter/Callback;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->getSensor(I)Lcom/alibaba/griver/device/sensor/SensorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/device/sensor/SensorService;->register(Lcom/alibaba/griver/device/adapter/Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unregister()V
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

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->unregister(I)V

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->unregister(I)V

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->unregister(I)V

    const/16 v0, -0xa

    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->unregister(I)V

    return-void
.end method

.method public unregister(I)V
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

    const/16 v0, -0xa

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mCompassSensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/griver/device/sensor/SensorService;->unregister()V

    goto :goto_0

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mAccelerometerSensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/griver/device/sensor/SensorService;->unregister()V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mGyroscopeSensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/griver/device/sensor/SensorService;->unregister()V

    goto :goto_0

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/SensorServiceManager;->mAccelerometerForH5SensorService:Lcom/alibaba/griver/device/sensor/SensorService;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/griver/device/sensor/SensorService;->unregister()V

    :cond_6
    :goto_0
    return-void
.end method
