.class public Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;
.super Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$SensorChangedListener;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/SensorEventListener;

.field private b:Landroid/hardware/SensorEventListener;

.field private c:Landroid/hardware/SensorEventListener;

.field private d:[F

.field private e:[F

.field private f:[F

.field private volatile g:I

.field private h:J

.field private i:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

.field private j:Landroid/content/Context;

.field private k:F

.field private l:Ljava/lang/String;

.field private m:Z


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
    new-instance v0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$SensorChangedListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$SensorChangedListener;-><init>(Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->a:Landroid/hardware/SensorEventListener;

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$SensorChangedListener;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$SensorChangedListener;-><init>(Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->b:Landroid/hardware/SensorEventListener;

    .line 18
    .line 19
    new-instance v0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$SensorChangedListener;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$SensorChangedListener;-><init>(Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->c:Landroid/hardware/SensorEventListener;

    .line 25
    .line 26
    const/16 v0, 0x32

    .line 27
    .line 28
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->g:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->h:J

    .line 35
    .line 36
    return-void
.end method

.method static synthetic access$102(Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;[F)[F
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

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->d:[F

    return-object p1
.end method

.method static synthetic access$202(Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;[F)[F
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

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->e:[F

    return-object p1
.end method

.method static synthetic access$302(Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;[F)[F
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

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->f:[F

    return-object p1
.end method

.method static synthetic access$400(Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;J)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->e:[F

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->f:[F

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->h:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    iget v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->g:I

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-ltz v6, :cond_3

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->h:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->f:[F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget v1, v0, v1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aget v2, v0, v2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aget v0, v0, v3

    .line 41
    .line 42
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->i:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "21654"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "21655"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "21656"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "21657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->i:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 88
    .line 89
    const/4 p1, 0x4

    .line 90
    invoke-interface {p0, v3, p1}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
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
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-string p1, "21658"

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
    const/high16 p2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const-string v0, "21659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :cond_2
    iput p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->k:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-static {p3, v0, p2}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->k:F

    .line 34
    .line 35
    :goto_0
    const-string p1, "21660"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    .line 37
    const-string p2, "21661"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    invoke-static {p3, p1, p2}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->l:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "21662"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->k:F

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, "21663"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "21664"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
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
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->j:Landroid/content/Context;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->i:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->d:[F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->e:[F

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->f:[F

    .line 11
    .line 12
    return-void
.end method

.method public register(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V
    .locals 13

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
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->m:Z

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
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->m:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->j:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "21665"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_3
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->i:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 37
    .line 38
    const/16 p1, 0x32

    .line 39
    .line 40
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->g:I

    .line 41
    .line 42
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->k:F

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    cmpl-float v6, p1, v6

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 50
    .line 51
    mul-float p1, p1, v6

    .line 52
    .line 53
    float-to-int p1, p1

    .line 54
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->g:I

    .line 55
    .line 56
    :cond_4
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->g:I

    .line 57
    .line 58
    const/16 v6, 0xc8

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    const/16 v8, 0x3c

    .line 62
    .line 63
    const/16 v9, 0x14

    .line 64
    .line 65
    if-ltz p1, :cond_5

    .line 66
    .line 67
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->g:I

    .line 68
    .line 69
    if-ge p1, v9, :cond_5

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->g:I

    .line 74
    .line 75
    if-lt p1, v9, :cond_6

    .line 76
    .line 77
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->g:I

    .line 78
    .line 79
    if-ge p1, v8, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->g:I

    .line 83
    .line 84
    if-lt p1, v8, :cond_7

    .line 85
    .line 86
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->g:I

    .line 87
    .line 88
    if-ge p1, v6, :cond_7

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    const/4 p1, 0x3

    .line 93
    :goto_1
    iget-object v10, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, -0x1

    .line 103
    sparse-switch v11, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_0
    const-string v11, "21666"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    const/4 v12, 0x2

    .line 117
    goto :goto_2

    .line 118
    :sswitch_1
    const-string v11, "21667"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    const/4 v12, 0x1

    .line 128
    goto :goto_2

    .line 129
    :sswitch_2
    const-string v11, "21668"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 130
    .line 131
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_a

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_a
    const/4 v12, 0x0

    .line 139
    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    move v0, p1

    .line 143
    goto :goto_3

    .line 144
    :pswitch_0
    iput v9, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->g:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_1
    iput v8, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->g:I

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    goto :goto_3

    .line 151
    :pswitch_2
    iput v6, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->g:I

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    :goto_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->a:Landroid/hardware/SensorEventListener;

    .line 155
    .line 156
    invoke-virtual {v1, p1, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->b:Landroid/hardware/SensorEventListener;

    .line 160
    .line 161
    invoke-virtual {v1, p1, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->c:Landroid/hardware/SensorEventListener;

    .line 165
    .line 166
    invoke-virtual {v1, p1, v5, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_2
        0xe94 -> :sswitch_1
        0x304bf2 -> :sswitch_0
    .end sparse-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->m:Z

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
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->j:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "21669"

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
    if-nez v0, :cond_3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->a:Landroid/hardware/SensorEventListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->b:Landroid/hardware/SensorEventListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->c:Landroid/hardware/SensorEventListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
