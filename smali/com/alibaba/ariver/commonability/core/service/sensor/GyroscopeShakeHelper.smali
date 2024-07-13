.class public Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field public volatile maxAngular:[D

.field public minAngular:D


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->c:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->d:Z

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [D

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->maxAngular:[D

    .line 14
    .line 15
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->minAngular:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public isRegister()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->d:Z

    return v0
.end method

.method public isShakeOnGyroscope(Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;)Z
    .locals 8

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
    iget-boolean v0, p2, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isGyrCallback:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iput-boolean v1, p2, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isGyrCallback:Z

    .line 7
    .line 8
    :cond_2
    iget p2, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaX:F

    .line 9
    .line 10
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->a:I

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v2, p2, v2

    .line 15
    .line 16
    if-gtz v2, :cond_4

    .line 17
    .line 18
    iget v2, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaY:F

    .line 19
    .line 20
    int-to-float v4, v0

    .line 21
    cmpl-float v2, v2, v4

    .line 22
    .line 23
    if-gtz v2, :cond_4

    .line 24
    .line 25
    iget v2, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaZ:F

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    cmpl-float v0, v2, v0

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->maxAngular:[D

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->maxAngular:[D

    .line 36
    .line 37
    aget-wide v4, v0, v3

    .line 38
    .line 39
    iget v0, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaX:F

    .line 40
    .line 41
    float-to-double v6, v0

    .line 42
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    aput-wide v4, p2, v3

    .line 47
    .line 48
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->maxAngular:[D

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->maxAngular:[D

    .line 51
    .line 52
    aget-wide v4, v0, v1

    .line 53
    .line 54
    iget v0, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaY:F

    .line 55
    .line 56
    float-to-double v6, v0

    .line 57
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    aput-wide v4, p2, v1

    .line 62
    .line 63
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->maxAngular:[D

    .line 64
    .line 65
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->maxAngular:[D

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aget-wide v4, v0, v1

    .line 69
    .line 70
    iget p1, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaZ:F

    .line 71
    .line 72
    float-to-double v6, p1

    .line 73
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    aput-wide v4, p2, v1

    .line 78
    .line 79
    return v3

    .line 80
    :cond_4
    :goto_0
    iget v0, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaY:F

    .line 81
    .line 82
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    float-to-double v4, p2

    .line 87
    iget p1, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaZ:F

    .line 88
    .line 89
    float-to-double p1, p1

    .line 90
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iget-wide v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->minAngular:D

    .line 95
    .line 96
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->minAngular:D

    .line 101
    .line 102
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->c:I

    .line 103
    .line 104
    iget p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->b:I

    .line 105
    .line 106
    if-ge p1, p2, :cond_5

    .line 107
    .line 108
    add-int/2addr p1, v1

    .line 109
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->c:I

    .line 110
    .line 111
    return v3

    .line 112
    :cond_5
    iput v3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->c:I

    .line 113
    .line 114
    return v1
.end method

.method public onCreate(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
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
    const-string v0, "21721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "21722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->g:Landroid/content/Context;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->d:Z

    .line 14
    .line 15
    const-string p2, "21723"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    .line 17
    invoke-static {p3, p2, p1}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->b:I

    .line 22
    .line 23
    const-string v0, "21724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p3, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput p3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->a:I

    .line 32
    .line 33
    const-string p3, "21725"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p3, v2}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :cond_4
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->b:I

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_5
    iput v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->a:I

    .line 81
    .line 82
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
    const-string v0, "21726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "21727"

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
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->g:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public register(Lcom/alibaba/ariver/commonability/core/adapter/Callback;Landroid/hardware/SensorEventListener;Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;)V
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
    iget-boolean p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->e:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "21728"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->g:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "21729"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/hardware/SensorManager;

    .line 30
    .line 31
    iput-boolean p1, p3, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->supportGyr:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->d:Z

    .line 37
    .line 38
    :cond_3
    const/4 p1, 0x4

    .line 39
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-virtual {v0, p2, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput-boolean v2, p3, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->supportGyr:Z

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, p2, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->d:Z

    .line 56
    .line 57
    :cond_4
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

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->e:Z

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
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->e:Z

    .line 8
    .line 9
    return-void
.end method
