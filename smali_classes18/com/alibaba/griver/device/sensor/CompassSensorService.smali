.class public Lcom/alibaba/griver/device/sensor/CompassSensorService;
.super Lcom/alibaba/griver/device/sensor/SensorService;
.source "SourceFile"


# instance fields
.field private hasRegistered:Z

.field private mAccelerateValues:[F

.field private mCallback:Lcom/alibaba/griver/device/adapter/Callback;

.field private mContext:Landroid/content/Context;

.field private volatile mInterval:F

.field private mLastSendTime:Ljava/lang/Long;

.field private mMagneticValues:[F

.field private mSensorEventListener:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/device/sensor/SensorService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->mLastSendTime:Ljava/lang/Long;

    .line 13
    .line 14
    new-instance v0, Lcom/alibaba/griver/device/sensor/CompassSensorService$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/alibaba/griver/device/sensor/CompassSensorService$1;-><init>(Lcom/alibaba/griver/device/sensor/CompassSensorService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/device/sensor/CompassSensorService;)Ljava/lang/Long;
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

    iget-object p0, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->mLastSendTime:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$002(Lcom/alibaba/griver/device/sensor/CompassSensorService;Ljava/lang/Long;)Ljava/lang/Long;
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

    iput-object p1, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->mLastSendTime:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$100(Lcom/alibaba/griver/device/sensor/CompassSensorService;)F
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

    iget p0, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->mInterval:F

    return p0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/device/sensor/CompassSensorService;)[F
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

    iget-object p0, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->mMagneticValues:[F

    return-object p0
.end method

.method static synthetic access$202(Lcom/alibaba/griver/device/sensor/CompassSensorService;[F)[F
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

    iput-object p1, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->mMagneticValues:[F

    return-object p1
.end method

.method static synthetic access$300(Lcom/alibaba/griver/device/sensor/CompassSensorService;)[F
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

    iget-object p0, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->mAccelerateValues:[F

    return-object p0
.end method

.method static synthetic access$302(Lcom/alibaba/griver/device/sensor/CompassSensorService;[F)[F
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

    iput-object p1, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->mAccelerateValues:[F

    return-object p1
.end method

.method static synthetic access$400(Lcom/alibaba/griver/device/sensor/CompassSensorService;)Lcom/alibaba/griver/device/adapter/Callback;
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

    iget-object p0, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->mCallback:Lcom/alibaba/griver/device/adapter/Callback;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string p1, "237560"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lcom/alibaba/griver/base/common/utils/CommonUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->mInterval:F

    .line 12
    .line 13
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
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->mCallback:Lcom/alibaba/griver/device/adapter/Callback;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public register(Lcom/alibaba/griver/device/adapter/Callback;)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->hasRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->hasRegistered:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->mCallback:Lcom/alibaba/griver/device/adapter/Callback;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "237561"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/hardware/SensorManager;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-virtual {p1, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected sendSensorResult(Lcom/alibaba/griver/device/adapter/Callback;[F[F)V
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
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    new-array v2, v2, [F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, p3, p2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    aget p3, v1, p2

    .line 22
    .line 23
    float-to-double v2, p3

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-float p3, v2

    .line 29
    aput p3, v1, p2

    .line 30
    .line 31
    const/high16 p2, 0x43b40000    # 360.0f

    .line 32
    .line 33
    add-float/2addr p3, p2

    .line 34
    rem-float/2addr p3, p2

    .line 35
    float-to-int p2, p3

    .line 36
    const-string p3, "237562"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-interface {p1, v0, p2}, Lcom/alibaba/griver/device/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public unregister()V
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

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->hasRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->hasRegistered:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "237563"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
