.class Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

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
    iget-object v2, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$000(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)J

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
    iget-object v5, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$100(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)F

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
    iget-object v4, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$002(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;J)J

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget v1, p1, v0

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aget v4, p1, v4

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget p1, p1, v5

    .line 40
    .line 41
    iget-object v5, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$200(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-float v5, v1, v5

    .line 48
    .line 49
    iget-object v6, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 50
    .line 51
    invoke-static {v6}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$300(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-float v6, v4, v6

    .line 56
    .line 57
    iget-object v7, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 58
    .line 59
    invoke-static {v7}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$400(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sub-float v7, p1, v7

    .line 64
    .line 65
    iget-object v8, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 66
    .line 67
    invoke-static {v8, v1}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$202(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;F)F

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 71
    .line 72
    invoke-static {v1, v4}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$302(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;F)F

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$402(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;F)F

    .line 78
    .line 79
    .line 80
    mul-float v5, v5, v5

    .line 81
    .line 82
    mul-float v6, v6, v6

    .line 83
    .line 84
    add-float/2addr v5, v6

    .line 85
    mul-float v7, v7, v7

    .line 86
    .line 87
    add-float/2addr v5, v7

    .line 88
    float-to-double v4, v5

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    long-to-double v1, v2

    .line 94
    div-double/2addr v4, v1

    .line 95
    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double v4, v4, v1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$500(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-double v1, p1

    .line 109
    cmpg-double p1, v4, v1

    .line 110
    .line 111
    if-gez p1, :cond_3

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$600(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$700(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ge p1, v1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$608(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)I

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$602(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;I)I

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->unregister()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$800(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)Lcom/alibaba/griver/device/adapter/Callback;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-interface {p1, v1, v0}, Lcom/alibaba/griver/device/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
