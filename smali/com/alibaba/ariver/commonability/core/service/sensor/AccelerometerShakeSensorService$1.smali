.class Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isShakeOnAccelerometer(D)Z
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
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->shakeAnalyse:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isAccCallback:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iput-boolean v3, v1, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isAccCallback:Z

    .line 11
    .line 12
    :cond_2
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$1000(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    cmpg-double v2, p1, v0

    .line 18
    .line 19
    if-gez v2, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$1100(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-double v0, v0

    .line 28
    cmpl-double v2, p1, v0

    .line 29
    .line 30
    if-lez v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$1200(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-static {v0, p1, p2}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$1202(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;D)D

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$1300(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$1302(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;D)D

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$500(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$1400(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$508(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)I

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "20942"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "20943"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$500(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "20944"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return v3
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
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

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$000(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-float v4, v2

    .line 14
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$100(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    cmpg-float v4, v4, v5

    .line 21
    .line 22
    if-gez v4, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$002(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;J)J

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v4, "20945"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v0, v6, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$200(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, v2, v3}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->calculateSpeed(Landroid/hardware/SensorEvent;J)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->isShakeOnAccelerometer(D)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string p1, "20946"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    .line 61
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$300(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    sub-long/2addr v2, v7

    .line 75
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$400(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long p1, v2, v7

    .line 82
    .line 83
    if-gez p1, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->shakeAnalyse:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;

    .line 89
    .line 90
    invoke-virtual {p1, v6, v2, v3}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->firstTrigger(IJ)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$302(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;J)J

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 103
    .line 104
    invoke-static {p1, v5}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$502(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;I)I

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$608(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)I

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$700(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, v1, v5}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x4

    .line 129
    if-ne v0, v2, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 132
    .line 133
    iget-boolean v2, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->isGyroscopeRegister:Z

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$800(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->calculateAngular(Landroid/hardware/SensorEvent;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$900(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$800(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->shakeAnalyse:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeShakeHelper;->isShakeOnGyroscope(Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    const-string p1, "20947"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    .line 172
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$300(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    sub-long/2addr v2, v7

    .line 186
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$400(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    cmp-long p1, v2, v7

    .line 193
    .line 194
    if-gez p1, :cond_6

    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->shakeAnalyse:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {p1, v0, v2, v3}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->firstTrigger(IJ)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$302(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;J)J

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 215
    .line 216
    iget v0, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->mGyroscopeTriggerCount:I

    .line 217
    .line 218
    add-int/2addr v0, v6

    .line 219
    iput v0, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->mGyroscopeTriggerCount:I

    .line 220
    .line 221
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->access$700(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1, v1, v5}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 226
    .line 227
    .line 228
    :cond_7
    return-void
.end method
