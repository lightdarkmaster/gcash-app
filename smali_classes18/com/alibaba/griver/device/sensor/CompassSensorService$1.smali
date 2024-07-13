.class Lcom/alibaba/griver/device/sensor/CompassSensorService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/device/sensor/CompassSensorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/device/sensor/CompassSensorService;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/device/sensor/CompassSensorService;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/CompassSensorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v5, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/CompassSensorService;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/alibaba/griver/device/sensor/CompassSensorService;->access$000(Lcom/alibaba/griver/device/sensor/CompassSensorService;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long/2addr v3, v5

    .line 39
    long-to-float v3, v3

    .line 40
    iget-object v4, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/CompassSensorService;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/alibaba/griver/device/sensor/CompassSensorService;->access$100(Lcom/alibaba/griver/device/sensor/CompassSensorService;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    cmpl-float v3, v3, v4

    .line 47
    .line 48
    if-lez v3, :cond_7

    .line 49
    .line 50
    iget-object v3, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/CompassSensorService;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lcom/alibaba/griver/device/sensor/CompassSensorService;->access$002(Lcom/alibaba/griver/device/sensor/CompassSensorService;Ljava/lang/Long;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/CompassSensorService;

    .line 66
    .line 67
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/alibaba/griver/device/sensor/CompassSensorService;->access$202(Lcom/alibaba/griver/device/sensor/CompassSensorService;[F)[F

    .line 70
    .line 71
    .line 72
    :cond_4
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/CompassSensorService;

    .line 75
    .line 76
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/alibaba/griver/device/sensor/CompassSensorService;->access$302(Lcom/alibaba/griver/device/sensor/CompassSensorService;[F)[F

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/CompassSensorService;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/alibaba/griver/device/sensor/CompassSensorService;->access$400(Lcom/alibaba/griver/device/sensor/CompassSensorService;)Lcom/alibaba/griver/device/adapter/Callback;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/CompassSensorService;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/alibaba/griver/device/sensor/CompassSensorService;->access$200(Lcom/alibaba/griver/device/sensor/CompassSensorService;)[F

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/CompassSensorService;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/alibaba/griver/device/sensor/CompassSensorService;->access$300(Lcom/alibaba/griver/device/sensor/CompassSensorService;)[F

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/CompassSensorService;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/alibaba/griver/device/sensor/CompassSensorService;->access$400(Lcom/alibaba/griver/device/sensor/CompassSensorService;)Lcom/alibaba/griver/device/adapter/Callback;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/CompassSensorService;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/alibaba/griver/device/sensor/CompassSensorService;->access$200(Lcom/alibaba/griver/device/sensor/CompassSensorService;)[F

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/alibaba/griver/device/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/CompassSensorService;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/alibaba/griver/device/sensor/CompassSensorService;->access$300(Lcom/alibaba/griver/device/sensor/CompassSensorService;)[F

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/griver/device/sensor/CompassSensorService;->sendSensorResult(Lcom/alibaba/griver/device/adapter/Callback;[F[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    nop

    .line 128
    :catch_0
    :cond_7
    :goto_0
    return-void
.end method
