.class public Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;
.super Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private accelerometerShakeSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

.field private hasRegistered:Z

.field private isGyroscopeAvailable:Z

.field private lastAngularX:F

.field private lastAngularY:F

.field private lastAngularZ:F

.field private lastX:F

.field private lastY:F

.field private lastZ:F

.field private mAccelerometerTriggerCounts:I

.field private mAlias:Ljava/lang/String;

.field private mAngularCountsLimited:I

.field private mAngularInterval:F

.field private mAngularShakeCounts:I

.field private mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

.field private mContext:Landroid/content/Context;

.field private mCountsLimited:I

.field private mGyroscopeTriggerCount:I

.field private mInterval:F

.field private mLastTriggerTime:J

.field private mLastUpdateTime:J

.field private mMinAngularSpeed:I

.field private mMinimumThreshold:I

.field private mSamplingSpeeds:Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

.field private mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mShakeCounts:I

.field private mSpeedThreshold:I

.field private mTimeStamp:J

.field private mTriggerInterval:J

.field private maxAngularShakeCounts:I

.field private maxAngularX:F

.field private maxAngularY:F

.field private maxAngularZ:F

.field private newImpl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "20531"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->TAG:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAccelerometerTriggerCounts:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mGyroscopeTriggerCount:I

    .line 8
    .line 9
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mShakeCounts:I

    .line 10
    .line 11
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularShakeCounts:I

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->accelerometerShakeSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 19
    .line 20
    new-instance v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;-><init>(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)J
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

    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mLastUpdateTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;J)J
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

    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mLastUpdateTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mInterval:F

    return p0
.end method

.method static synthetic access$1008(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
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

    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAccelerometerTriggerCounts:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAccelerometerTriggerCounts:I

    return v0
.end method

.method static synthetic access$1100(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;
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

    iget-object p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->isGyroscopeAvailable:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularInterval:F

    return p0
.end method

.method static synthetic access$1400(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastAngularX:F

    return p0
.end method

.method static synthetic access$1402(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F
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

    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastAngularX:F

    return p1
.end method

.method static synthetic access$1500(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastAngularY:F

    return p0
.end method

.method static synthetic access$1502(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F
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

    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastAngularY:F

    return p1
.end method

.method static synthetic access$1600(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastAngularZ:F

    return p0
.end method

.method static synthetic access$1602(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F
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

    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastAngularZ:F

    return p1
.end method

.method static synthetic access$1700(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularShakeCounts:I

    return p0
.end method

.method static synthetic access$1702(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;I)I
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

    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularShakeCounts:I

    return p1
.end method

.method static synthetic access$1708(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
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

    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularShakeCounts:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularShakeCounts:I

    return v0
.end method

.method static synthetic access$1800(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mMinAngularSpeed:I

    return p0
.end method

.method static synthetic access$1900(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularCountsLimited:I

    return p0
.end method

.method static synthetic access$200(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastX:F

    return p0
.end method

.method static synthetic access$2008(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
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

    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mGyroscopeTriggerCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mGyroscopeTriggerCount:I

    return v0
.end method

.method static synthetic access$202(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F
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

    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastX:F

    return p1
.end method

.method static synthetic access$2100(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularX:F

    return p0
.end method

.method static synthetic access$2102(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F
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

    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularX:F

    return p1
.end method

.method static synthetic access$2200(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularY:F

    return p0
.end method

.method static synthetic access$2202(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F
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

    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularY:F

    return p1
.end method

.method static synthetic access$2300(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularZ:F

    return p0
.end method

.method static synthetic access$2302(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F
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

    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularZ:F

    return p1
.end method

.method static synthetic access$2400(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularShakeCounts:I

    return p0
.end method

.method static synthetic access$2402(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;I)I
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

    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularShakeCounts:I

    return p1
.end method

.method static synthetic access$2500(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mMinimumThreshold:I

    return p0
.end method

.method static synthetic access$2600(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;
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

    iget-object p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSamplingSpeeds:Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastY:F

    return p0
.end method

.method static synthetic access$302(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F
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

    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastY:F

    return p1
.end method

.method static synthetic access$400(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastZ:F

    return p0
.end method

.method static synthetic access$402(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F
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

    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastZ:F

    return p1
.end method

.method static synthetic access$500(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSpeedThreshold:I

    return p0
.end method

.method static synthetic access$600(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mShakeCounts:I

    return p0
.end method

.method static synthetic access$602(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;I)I
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

    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mShakeCounts:I

    return p1
.end method

.method static synthetic access$608(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
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

    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mShakeCounts:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mShakeCounts:I

    return v0
.end method

.method static synthetic access$700(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mCountsLimited:I

    return p0
.end method

.method static synthetic access$800(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)J
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

    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mLastTriggerTime:J

    return-wide v0
.end method

.method static synthetic access$802(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;J)J
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

    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mLastTriggerTime:J

    return-wide p1
.end method

.method static synthetic access$900(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)J
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

    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mTriggerInterval:J

    return-wide v0
.end method

.method private analyse()V
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
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mMinimumThreshold:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    return-void

    .line 17
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSamplingSpeeds:Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;->print()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "20532"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "20533"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAlias:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mShakeCounts:I

    .line 41
    .line 42
    iget v3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mCountsLimited:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-lt v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "20534"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-wide v5, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mTimeStamp:J

    .line 64
    .line 65
    sub-long/2addr v2, v5

    .line 66
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "20535"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .line 72
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "20536"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    .line 77
    const-string v3, "20537"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    .line 79
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->event(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private analyseAngular()V
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

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mMinAngularSpeed:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    return-void

    .line 17
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularX:F

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "20538"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularY:F

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "20539"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularZ:F

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "20540"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .line 52
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularShakeCounts:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "20541"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAccelerometerTriggerCounts:I

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "20542"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    .line 74
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mGyroscopeTriggerCount:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "20543"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .line 85
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v2, "20544"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAlias:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v2, "20545"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    const-string v4, "20546"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    .line 100
    invoke-interface {v0, v4, v2, v3, v1}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->event(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public onCreate(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
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
    const-string v0, "20547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->newImpl:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->accelerometerShakeSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->onCreate(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const-string v0, "20548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    const-string v2, "20549"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const-string p2, "20550"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    invoke-static {p3, p2, v0}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mInterval:F

    .line 36
    .line 37
    const-string p2, "20551"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    const/16 v2, 0x44c

    .line 40
    .line 41
    invoke-static {p3, p2, v2}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSpeedThreshold:I

    .line 46
    .line 47
    const-string p2, "20552"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {p3, p2, v3}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mCountsLimited:I

    .line 55
    .line 56
    const/16 p2, 0x12c

    .line 57
    .line 58
    const-string v4, "20553"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    .line 60
    invoke-static {p3, v4, p2}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-long v5, p2

    .line 65
    iput-wide v5, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mTriggerInterval:J

    .line 66
    .line 67
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAlias:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSamplingSpeeds:Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

    .line 75
    .line 76
    const-string p1, "20554"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    .line 78
    const-class p2, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget p2, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;->interval:I

    .line 89
    .line 90
    if-lez p2, :cond_3

    .line 91
    .line 92
    int-to-float p2, p2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/high16 p2, 0x42c80000    # 100.0f

    .line 95
    .line 96
    :goto_0
    iput p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mInterval:F

    .line 97
    .line 98
    iget p2, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;->speedThreshold:I

    .line 99
    .line 100
    if-lez p2, :cond_4

    .line 101
    .line 102
    move v2, p2

    .line 103
    :cond_4
    iput v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSpeedThreshold:I

    .line 104
    .line 105
    iget p2, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;->shakeCount:I

    .line 106
    .line 107
    if-lez p2, :cond_5

    .line 108
    .line 109
    move v3, p2

    .line 110
    :cond_5
    iput v3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mCountsLimited:I

    .line 111
    .line 112
    iget p1, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;->minimumThreshold:I

    .line 113
    .line 114
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mMinimumThreshold:I

    .line 115
    .line 116
    :cond_6
    const-string p1, "20555"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    .line 118
    invoke-static {p1, v1}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->isGyroscopeAvailable:Z

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    const-string p1, "20556"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    .line 129
    invoke-static {p3, p1, v0}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularInterval:F

    .line 134
    .line 135
    const-string p1, "20557"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    invoke-static {p3, p1, p2}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularCountsLimited:I

    .line 143
    .line 144
    const-string p1, "20558"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    invoke-static {p3, p1, v1}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mMinAngularSpeed:I

    .line 153
    .line 154
    const-string p1, "20559"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 155
    .line 156
    const/4 p3, 0x0

    .line 157
    invoke-static {p1, p3}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    const-string p3, "20560"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 172
    .line 173
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :cond_a
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularInterval:F

    .line 188
    .line 189
    const-string p3, "20561"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 190
    .line 191
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    :cond_b
    iput p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularCountsLimited:I

    .line 206
    .line 207
    const-string p2, "20562"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_c

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    :cond_c
    iput v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mMinAngularSpeed:I

    .line 224
    .line 225
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-eqz p2, :cond_d

    .line 230
    .line 231
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    int-to-long p1, p1

    .line 240
    goto :goto_1

    .line 241
    :cond_d
    const-wide/16 p1, 0x12c

    .line 242
    .line 243
    :goto_1
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mTriggerInterval:J

    .line 244
    .line 245
    return-void
.end method

.method public onDestroy()V
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->newImpl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->accelerometerShakeSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->unregister()V

    .line 8
    .line 9
    .line 10
    :cond_2
    const-string v0, "20563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    const-string v1, "20564"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 23
    .line 24
    return-void
.end method

.method public register(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->newImpl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->accelerometerShakeSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->register(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "20565"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->hasRegistered:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "20566"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->hasRegistered:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mTimeStamp:J

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->hasRegistered:Z

    .line 45
    .line 46
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "20567"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-interface {p1, v2, v0}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mLastTriggerTime:J

    .line 75
    .line 76
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    const-string v3, "20568"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/hardware/SensorManager;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-virtual {v1, v4, v3, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-boolean v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->isGyroscopeAvailable:Z

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    const-string v4, "20569"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v4, 0x0

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    iput-boolean v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->isGyroscopeAvailable:Z

    .line 111
    .line 112
    :cond_5
    const/4 p1, 0x4

    .line 113
    invoke-virtual {v1, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v6, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 118
    .line 119
    invoke-virtual {v1, v6, p1, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 126
    .line 127
    invoke-virtual {v1, v5, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->isGyroscopeAvailable:Z

    .line 131
    .line 132
    :cond_6
    iput v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAccelerometerTriggerCounts:I

    .line 133
    .line 134
    iput v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mGyroscopeTriggerCount:I

    .line 135
    .line 136
    :cond_7
    if-nez v3, :cond_8

    .line 137
    .line 138
    const-string p1, "20570"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->unregister()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 150
    .line 151
    const/4 v0, -0x2

    .line 152
    invoke-interface {p1, v2, v0}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 153
    .line 154
    .line 155
    :cond_8
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->newImpl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->accelerometerShakeSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->unregister()V

    .line 8
    .line 9
    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "20571"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->hasRegistered:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "20572"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->hasRegistered:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->hasRegistered:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    const-string v1, "20573"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/hardware/SensorManager;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->analyse()V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->isGyroscopeAvailable:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->analyseAngular()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method
