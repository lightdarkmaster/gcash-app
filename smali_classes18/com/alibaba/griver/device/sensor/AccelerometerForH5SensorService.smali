.class public Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;
.super Lcom/alibaba/griver/device/sensor/SensorService;
.source "SourceFile"


# instance fields
.field private hasRegistered:Z

.field private lastX:F

.field private lastY:F

.field private lastZ:F

.field private mCallback:Lcom/alibaba/griver/device/adapter/Callback;

.field private mContext:Landroid/content/Context;

.field private mCountsLimited:I

.field private mInterval:F

.field private mLastUpdateTime:J

.field private mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mShakeCounts:I

.field private mSpeedThreshold:I


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

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/device/sensor/SensorService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mShakeCounts:I

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;-><init>(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)J
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

    iget-wide v0, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mLastUpdateTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;J)J
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

    iput-wide p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mLastUpdateTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)F
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

    iget p0, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mInterval:F

    return p0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)F
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

    iget p0, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->lastX:F

    return p0
.end method

.method static synthetic access$202(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;F)F
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

    iput p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->lastX:F

    return p1
.end method

.method static synthetic access$300(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)F
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

    iget p0, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->lastY:F

    return p0
.end method

.method static synthetic access$302(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;F)F
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

    iput p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->lastY:F

    return p1
.end method

.method static synthetic access$400(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)F
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

    iget p0, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->lastZ:F

    return p0
.end method

.method static synthetic access$402(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;F)F
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

    iput p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->lastZ:F

    return p1
.end method

.method static synthetic access$500(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)I
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

    iget p0, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mSpeedThreshold:I

    return p0
.end method

.method static synthetic access$600(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)I
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

    iget p0, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mShakeCounts:I

    return p0
.end method

.method static synthetic access$602(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;I)I
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

    iput p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mShakeCounts:I

    return p1
.end method

.method static synthetic access$608(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)I
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

    iget v0, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mShakeCounts:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mShakeCounts:I

    return v0
.end method

.method static synthetic access$700(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)I
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

    iget p0, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mCountsLimited:I

    return p0
.end method

.method static synthetic access$800(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)Lcom/alibaba/griver/device/adapter/Callback;
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

    iget-object p0, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mCallback:Lcom/alibaba/griver/device/adapter/Callback;

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
    iput-object p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string p1, "237235"

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
    iput p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mInterval:F

    .line 12
    .line 13
    const-string p1, "237236"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    .line 15
    const/16 v0, 0x44c

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lcom/alibaba/griver/base/common/utils/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mSpeedThreshold:I

    .line 22
    .line 23
    const-string p1, "237237"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p2, p1, v0}, Lcom/alibaba/griver/base/common/utils/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mCountsLimited:I

    .line 31
    .line 32
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
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mCallback:Lcom/alibaba/griver/device/adapter/Callback;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 7
    .line 8
    return-void
.end method

.method public register(Lcom/alibaba/griver/device/adapter/Callback;)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->hasRegistered:Z

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
    iput-boolean v0, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->hasRegistered:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mCallback:Lcom/alibaba/griver/device/adapter/Callback;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "237238"

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
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 29
    .line 30
    .line 31
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
    iget-boolean v0, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->hasRegistered:Z

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
    iput-boolean v0, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->hasRegistered:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "237239"

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
    iget-object v1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
