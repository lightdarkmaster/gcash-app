.class public Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;
.super Lcom/alibaba/griver/device/sensor/SensorService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$SensorChangedListener;
    }
.end annotation


# static fields
.field private static final DELAY_DEFAULT:I = 0x32

.field private static final DELAY_GAME:I = 0x14

.field private static final DELAY_NORMAL:I = 0xc8

.field private static final DELAY_UI:I = 0x3c


# instance fields
.field private accelerometerListener:Landroid/hardware/SensorEventListener;

.field private accelerometerValues:[F

.field private volatile delay:I

.field private gyroscopeListener:Landroid/hardware/SensorEventListener;

.field private gyroscopeValues:[F

.field private hasRegistered:Z

.field private lastSendTime:J

.field private mCallback:Lcom/alibaba/griver/device/adapter/Callback;

.field private mContext:Landroid/content/Context;

.field private mInterval:F

.field private magneticFieldListener:Landroid/hardware/SensorEventListener;

.field private magneticFieldValues:[F


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
    new-instance v0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$SensorChangedListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$SensorChangedListener;-><init>(Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$SensorChangedListener;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$SensorChangedListener;-><init>(Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 18
    .line 19
    new-instance v0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$SensorChangedListener;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$SensorChangedListener;-><init>(Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->magneticFieldListener:Landroid/hardware/SensorEventListener;

    .line 25
    .line 26
    const/16 v0, 0x32

    .line 27
    .line 28
    iput v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->delay:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->lastSendTime:J

    .line 35
    .line 36
    return-void
.end method

.method static synthetic access$102(Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;[F)[F
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

    iput-object p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->accelerometerValues:[F

    return-object p1
.end method

.method static synthetic access$202(Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;[F)[F
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

    iput-object p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->magneticFieldValues:[F

    return-object p1
.end method

.method static synthetic access$302(Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;[F)[F
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

    iput-object p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->gyroscopeValues:[F

    return-object p1
.end method

.method static synthetic access$400(Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->sendDataIfNeed()V

    return-void
.end method

.method private sendDataIfNeed()V
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
    iget-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->accelerometerValues:[F

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->magneticFieldValues:[F

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->gyroscopeValues:[F

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
    iget-wide v2, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->lastSendTime:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    iget v4, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->delay:I

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-gez v6, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iput-wide v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->lastSendTime:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->gyroscopeValues:[F

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aget v1, v0, v1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aget v2, v0, v2

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aget v0, v0, v3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->mCallback:Lcom/alibaba/griver/device/adapter/Callback;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "237699"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "237700"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "237701"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->mCallback:Lcom/alibaba/griver/device/adapter/Callback;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-interface {v0, v3, v1}, Lcom/alibaba/griver/device/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    return-void
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
    iput-object p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string p1, "237702"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lcom/alibaba/griver/base/common/utils/CommonUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->mInterval:F

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
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->mCallback:Lcom/alibaba/griver/device/adapter/Callback;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->accelerometerValues:[F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->magneticFieldValues:[F

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->gyroscopeValues:[F

    .line 11
    .line 12
    return-void
.end method

.method public register(Lcom/alibaba/griver/device/adapter/Callback;)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->hasRegistered:Z

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
    iput-boolean v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->hasRegistered:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "237703"

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
    iput-object p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->mCallback:Lcom/alibaba/griver/device/adapter/Callback;

    .line 37
    .line 38
    const/16 p1, 0x32

    .line 39
    .line 40
    iput p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->delay:I

    .line 41
    .line 42
    iget p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->mInterval:F

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
    iput p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->delay:I

    .line 55
    .line 56
    :cond_4
    iget p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->delay:I

    .line 57
    .line 58
    const/16 v6, 0x14

    .line 59
    .line 60
    if-ltz p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->delay:I

    .line 63
    .line 64
    if-ge p1, v6, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->delay:I

    .line 68
    .line 69
    const/16 v7, 0x3c

    .line 70
    .line 71
    if-lt p1, v6, :cond_6

    .line 72
    .line 73
    iget p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->delay:I

    .line 74
    .line 75
    if-ge p1, v7, :cond_6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    iget p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->delay:I

    .line 79
    .line 80
    if-lt p1, v7, :cond_7

    .line 81
    .line 82
    iget p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->delay:I

    .line 83
    .line 84
    const/16 v0, 0xc8

    .line 85
    .line 86
    if-ge p1, v0, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const/4 v0, 0x3

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 92
    .line 93
    invoke-virtual {v1, p1, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 97
    .line 98
    invoke-virtual {v1, p1, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->magneticFieldListener:Landroid/hardware/SensorEventListener;

    .line 102
    .line 103
    invoke-virtual {v1, p1, v5, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 104
    .line 105
    .line 106
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
    iget-boolean v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->hasRegistered:Z

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
    iput-boolean v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->hasRegistered:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "237704"

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
    iget-object v1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->magneticFieldListener:Landroid/hardware/SensorEventListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
