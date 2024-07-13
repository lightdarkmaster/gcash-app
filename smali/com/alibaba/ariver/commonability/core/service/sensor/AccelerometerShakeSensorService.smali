.class public Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;
.super Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

.field private g:J

.field private h:J

.field private i:J

.field protected isGyroscopeRegister:Z

.field private j:I

.field private k:D

.field private l:D

.field private m:Z

.field protected mContext:Landroid/content/Context;

.field protected mGyroscopeTriggerCount:I

.field private n:J

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

.field private r:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

.field private s:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

.field public shakeAnalyse:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;

.field private t:Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;

.field private u:Landroid/hardware/SensorEventListener;


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
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->mGyroscopeTriggerCount:I

    .line 8
    .line 9
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->j:I

    .line 10
    .line 11
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->l:D

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;-><init>(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->u:Landroid/hardware/SensorEventListener;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)J
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

    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->i:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;J)J
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

    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->i:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)F
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->a:F

    return p0
.end method

.method static synthetic access$1000(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)I
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->b:I

    return p0
.end method

.method static synthetic access$1100(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)I
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->d:I

    return p0
.end method

.method static synthetic access$1200(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)D
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

    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->k:D

    return-wide v0
.end method

.method static synthetic access$1202(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;D)D
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

    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->k:D

    return-wide p1
.end method

.method static synthetic access$1300(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)D
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

    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->l:D

    return-wide v0
.end method

.method static synthetic access$1302(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;D)D
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

    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->l:D

    return-wide p1
.end method

.method static synthetic access$1400(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)I
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->c:I

    return p0
.end method

.method static synthetic access$200(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;
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

    iget-object p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->r:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)J
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

    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->h:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;J)J
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

    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->h:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)J
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

    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->g:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)I
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->j:I

    return p0
.end method

.method static synthetic access$502(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;I)I
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

    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->j:I

    return p1
.end method

.method static synthetic access$508(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)I
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

    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->j:I

    return v0
.end method

.method static synthetic access$608(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)I
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

    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->e:I

    return v0
.end method

.method static synthetic access$700(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;
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

    iget-object p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->f:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    return-object p0
.end method

.method static synthetic access$800(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;
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

    iget-object p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->s:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

    return-object p0
.end method

.method static synthetic access$900(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;
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

    iget-object p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->t:Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;

    return-object p0
.end method


# virtual methods
.method public onCreate(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

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
    const-string v0, "21266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "21267"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "21268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    const/high16 v1, 0x42c80000    # 100.0f

    .line 13
    .line 14
    invoke-static {p3, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->a:F

    .line 19
    .line 20
    const-string v0, "21269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    const/16 v2, 0x258

    .line 23
    .line 24
    invoke-static {p3, v0, v2}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->b:I

    .line 29
    .line 30
    const-string v0, "21270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p3, v0, v3}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->c:I

    .line 38
    .line 39
    const-string v0, "21271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p3, v0, v4}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->isGyroscopeRegister:Z

    .line 54
    .line 55
    const-string v0, "21272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    const/16 v4, 0x12c

    .line 58
    .line 59
    invoke-static {p3, v0, v4}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v4, v0

    .line 64
    iput-wide v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->g:J

    .line 65
    .line 66
    const-string v0, "21273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    const/16 v4, 0x190

    .line 69
    .line 70
    invoke-static {p3, v0, v4}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->d:I

    .line 75
    .line 76
    const-string v0, "21274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->o:I

    .line 91
    .line 92
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->p:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->q:Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

    .line 100
    .line 101
    const-string v0, "21275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .line 103
    const-class v5, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorSensitivity;

    .line 104
    .line 105
    invoke-static {v0, v5}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorSensitivity;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget v5, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;->interval:I

    .line 114
    .line 115
    if-lez v5, :cond_2

    .line 116
    .line 117
    int-to-float v1, v5

    .line 118
    :cond_2
    iput v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->a:F

    .line 119
    .line 120
    iget v1, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;->speedThreshold:I

    .line 121
    .line 122
    if-lez v1, :cond_3

    .line 123
    .line 124
    move v2, v1

    .line 125
    :cond_3
    iput v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->b:I

    .line 126
    .line 127
    iget v1, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;->shakeCount:I

    .line 128
    .line 129
    if-lez v1, :cond_4

    .line 130
    .line 131
    move v3, v1

    .line 132
    :cond_4
    iput v3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->c:I

    .line 133
    .line 134
    iget v1, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;->minimumThreshold:I

    .line 135
    .line 136
    if-lez v1, :cond_5

    .line 137
    .line 138
    move v4, v1

    .line 139
    :cond_5
    iput v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->d:I

    .line 140
    .line 141
    iget v1, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorSensitivity;->triggerInterval:I

    .line 142
    .line 143
    if-lez v1, :cond_6

    .line 144
    .line 145
    int-to-long v1, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const-wide/16 v1, 0x1f4

    .line 148
    .line 149
    :goto_0
    iput-wide v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->g:J

    .line 150
    .line 151
    iget-boolean v0, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorSensitivity;->isGyroscopeRegister:Z

    .line 152
    .line 153
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->isGyroscopeRegister:Z

    .line 154
    .line 155
    :cond_7
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->isGyroscopeRegister:Z

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    new-instance v0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->t:Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->onCreate(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->t:Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->isRegister()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->isGyroscopeRegister:Z

    .line 176
    .line 177
    :cond_8
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
    const-string v0, "21276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "21277"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->f:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->u:Landroid/hardware/SensorEventListener;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->isGyroscopeRegister:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->t:Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->onDestroy()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public register(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V
    .locals 6

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
    const-string v0, "21278"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "21279"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "21280"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->m:Z

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->m:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->n:J

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->m:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->f:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 42
    .line 43
    new-instance p1, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->shakeAnalyse:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;

    .line 49
    .line 50
    new-instance p1, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->r:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->shakeAnalyse:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->isGyroscopeRegister:Z

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->setGyrState(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->shakeAnalyse:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;

    .line 65
    .line 66
    iget v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->o:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->setSubType(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "21281"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->shakeAnalyse:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;

    .line 84
    .line 85
    iput-boolean p1, v1, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->supportAcc:Z

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->f:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-interface {p1, v1, v0}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iput-wide v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->h:J

    .line 102
    .line 103
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    const-string v2, "21282"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/hardware/SensorManager;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->u:Landroid/hardware/SensorEventListener;

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    invoke-virtual {p1, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->shakeAnalyse:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;

    .line 125
    .line 126
    iput-boolean p1, v2, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->supportAcc:Z

    .line 127
    .line 128
    iget-boolean v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->isGyroscopeRegister:Z

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    new-instance v2, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

    .line 133
    .line 134
    invoke-direct {v2}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->s:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->t:Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->f:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->u:Landroid/hardware/SensorEventListener;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->shakeAnalyse:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->register(Lcom/alibaba/ariver/commonability/core/adapter/Callback;Landroid/hardware/SensorEventListener;Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->resetAnalyseData()V

    .line 151
    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    const-string p1, "21283"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->unregister()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->f:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 167
    .line 168
    const/4 v0, -0x2

    .line 169
    invoke-interface {p1, v1, v0}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public resetAnalyseData()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->shakeAnalyse:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->appId:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->k:D

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->e:I

    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->mGyroscopeTriggerCount:I

    .line 15
    .line 16
    return-void
.end method

.method public unregister()V
    .locals 26

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "21284"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "21285"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->m:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->m:Z

    .line 17
    .line 18
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "21286"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/hardware/SensorManager;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->u:Landroid/hardware/SensorEventListener;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->isGyroscopeRegister:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->t:Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->unregister()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->shakeAnalyse:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;

    .line 43
    .line 44
    iget-wide v3, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->k:D

    .line 45
    .line 46
    iget-wide v5, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->n:J

    .line 47
    .line 48
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->t:Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;

    .line 49
    .line 50
    iget-object v7, v1, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->maxAngular:[D

    .line 51
    .line 52
    iget v8, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->e:I

    .line 53
    .line 54
    iget v9, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->mGyroscopeTriggerCount:I

    .line 55
    .line 56
    iget-wide v10, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->l:D

    .line 57
    .line 58
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->t:Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;

    .line 59
    .line 60
    iget-wide v12, v1, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->minAngular:D

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v13}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->report(DJ[DIIDD)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v14, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->shakeAnalyse:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;

    .line 67
    .line 68
    iget-wide v1, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->k:D

    .line 69
    .line 70
    iget-wide v3, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->n:J

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    iget v5, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->e:I

    .line 75
    .line 76
    iget v6, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->mGyroscopeTriggerCount:I

    .line 77
    .line 78
    iget-wide v7, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->l:D

    .line 79
    .line 80
    const-wide/16 v24, 0x0

    .line 81
    .line 82
    move-wide v15, v1

    .line 83
    move-wide/from16 v17, v3

    .line 84
    .line 85
    move/from16 v20, v5

    .line 86
    .line 87
    move/from16 v21, v6

    .line 88
    .line 89
    move-wide/from16 v22, v7

    .line 90
    .line 91
    invoke-virtual/range {v14 .. v25}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->report(DJ[DIIDD)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
