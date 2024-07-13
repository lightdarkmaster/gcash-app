.class public Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;
.super Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;
.source "SourceFile"


# instance fields
.field private volatile a:F

.field private b:Ljava/lang/Long;

.field private c:[F

.field private d:[F

.field private e:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Landroid/hardware/SensorEventListener;


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
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->b:Ljava/lang/Long;

    .line 13
    .line 14
    new-instance v0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService$1;-><init>(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->i:Landroid/hardware/SensorEventListener;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;)Ljava/lang/Long;
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

    iget-object p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->b:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$002(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;Ljava/lang/Long;)Ljava/lang/Long;
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

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->b:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;)F
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

    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->a:F

    return p0
.end method

.method static synthetic access$200(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;)[F
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

    iget-object p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->c:[F

    return-object p0
.end method

.method static synthetic access$202(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;[F)[F
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

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->c:[F

    return-object p1
.end method

.method static synthetic access$300(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;)[F
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

    iget-object p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->d:[F

    return-object p0
.end method

.method static synthetic access$302(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;[F)[F
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

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->d:[F

    return-object p1
.end method

.method static synthetic access$400(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;
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

    iget-object p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->e:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    return-object p0
.end method


# virtual methods
.method public onCreate(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
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
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-string p1, "21487"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string p2, "21488"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->a:F

    .line 28
    .line 29
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->a:F

    .line 30
    .line 31
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    mul-float p1, p1, p2

    .line 34
    .line 35
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->a:F

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/16 p1, 0x64

    .line 39
    .line 40
    invoke-static {p3, p2, p1}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->a:F

    .line 46
    .line 47
    :goto_1
    const-string p1, "21489"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    .line 49
    const-string p2, "21490"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    .line 51
    invoke-static {p3, p1, p2}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->h:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, "21491"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->a:F

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, "21492"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "21493"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
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
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->i:Landroid/hardware/SensorEventListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->e:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->f:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public register(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->g:Z

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
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->g:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->e:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, -0x1

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v1, "21494"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v3, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v1, "21495"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v1, "21496"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v3, 0x0

    .line 58
    :goto_0
    const/4 p1, 0x3

    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    const/high16 p1, 0x41a00000    # 20.0f

    .line 64
    .line 65
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->a:F

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    const/high16 p1, 0x42700000    # 60.0f

    .line 70
    .line 71
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->a:F

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const/high16 v1, 0x43480000    # 200.0f

    .line 76
    .line 77
    iput v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->a:F

    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->f:Landroid/content/Context;

    .line 80
    .line 81
    const-string v3, "21497"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/hardware/SensorManager;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->i:Landroid/hardware/SensorEventListener;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->i:Landroid/hardware/SensorEventListener;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_2
        0xe94 -> :sswitch_1
        0x304bf2 -> :sswitch_0
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected sendSensorResult(Lcom/alibaba/ariver/commonability/core/adapter/Callback;[F[FJ)V
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
    const-string p3, "21498"

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
    const-string p2, "21499"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v0, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-interface {p1, v0, p2}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 56
    .line 57
    .line 58
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->g:Z

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
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->f:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "21500"

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
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->i:Landroid/hardware/SensorEventListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
