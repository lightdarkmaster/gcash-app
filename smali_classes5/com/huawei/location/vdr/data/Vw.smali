.class public Lcom/huawei/location/vdr/data/Vw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field b:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/os/HandlerThread;

.field f:Landroid/os/Handler;

.field g:Landroid/hardware/SensorManager;

.field private h:Landroid/hardware/SensorEventListener;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->b:Ljava/util/NavigableMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->c:Ljava/util/NavigableMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->d:Ljava/util/NavigableMap;

    new-instance v0, Lcom/huawei/location/vdr/data/Vw$yn;

    invoke-direct {v0, p0}, Lcom/huawei/location/vdr/data/Vw$yn;-><init>(Lcom/huawei/location/vdr/data/Vw;)V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->h:Landroid/hardware/SensorEventListener;

    invoke-direct {p0}, Lcom/huawei/location/vdr/data/Vw;->a()V

    return-void
.end method

.method private a()V
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

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "85007"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->f:Landroid/os/Handler;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "85008"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->h:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/location/vdr/data/Vw;->f:Landroid/os/Handler;

    const/16 v4, 0x2710

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->h:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/location/vdr/data/Vw;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->h:Landroid/hardware/SensorEventListener;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/location/vdr/data/Vw;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_2
    const-string v0, "85009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "85010"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Vw()V
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
    iget-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->g:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->h:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    iget-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->e:Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 15
    .line 16
    .line 17
    :cond_3
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->f:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public yn(JJ)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;
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
    iget-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->b:Ljava/util/NavigableMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->c:Ljava/util/NavigableMap;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->d:Ljava/util/NavigableMap;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string p1, "SensorProvider"

    .line 37
    .line 38
    const-string/jumbo p2, "sensor info is not ready!"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v4

    .line 45
    :cond_3
    cmp-long v1, p1, p3

    .line 46
    .line 47
    if-lez v1, :cond_4

    .line 48
    .line 49
    const-string p1, "SensorProvider"

    .line 50
    .line 51
    const-string p2, "TimeStamp input illegal."

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object v4

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->b:Ljava/util/NavigableMap;

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v1, v4, v3, v5, v2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v4, v3, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    .line 77
    .line 78
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/huawei/location/vdr/data/Vw;->c:Ljava/util/NavigableMap;

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v4, v5, v3, v6, v2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-array v5, v3, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    .line 103
    .line 104
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/huawei/location/vdr/data/Vw;->d:Ljava/util/NavigableMap;

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {v5, p1, v3, p2, v2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array p2, v3, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    .line 129
    .line 130
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    const-string p2, "85011"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 137
    .line 138
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string/jumbo p4, "vdr sensor info acc: "

    .line 144
    .line 145
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    array-length p4, v1

    .line 149
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p4, ", gyro: "

    .line 153
    .line 154
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    array-length p4, v4

    .line 158
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p4, ", uncal: "

    .line 162
    .line 163
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    array-length p4, p1

    .line 167
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p2, p3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->aSensor()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->withAccInputs([Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->withGyroInputs([Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2, p1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->withGyroUncalInputs([Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    monitor-exit v0

    .line 198
    return-object p1

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p1
.end method

.method public yn(Landroid/hardware/SensorEvent;)V
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

    iget-object v0, p0, Lcom/huawei/location/vdr/data/Vw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x3e8

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v1, v8, :cond_8

    const/4 v9, 0x4

    if-eq v1, v9, :cond_5

    const/16 v10, 0x10

    if-eq v1, v10, :cond_2

    goto/16 :goto_1

    :cond_2
    array-length v1, p1

    const/4 v10, 0x6

    if-ge v1, v10, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->d:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v6, :cond_4

    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->d:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->d:Ljava/util/NavigableMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->aSensorGyroUncalInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object v10

    aget v5, p1, v5

    float-to-double v11, v5

    invoke-virtual {v10, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withUgx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object v5

    aget v8, p1, v8

    float-to-double v10, v8

    invoke-virtual {v5, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withUgy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object v5

    aget v4, p1, v4

    float-to-double v10, v4

    invoke-virtual {v5, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withUgz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object v4

    aget v5, p1, v7

    float-to-double v7, v5

    invoke-virtual {v4, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBiasx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object v4

    aget v5, p1, v9

    float-to-double v7, v5

    invoke-virtual {v4, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBiasy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object v4

    const/4 v5, 0x5

    aget p1, p1, v5

    float-to-double v7, p1

    invoke-virtual {v4, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBiasz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBt(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    move-result-object p1

    :goto_0
    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    array-length v1, p1

    if-ge v1, v7, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->c:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v6, :cond_7

    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->c:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->c:Ljava/util/NavigableMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->aSensorGyroInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    move-result-object v7

    aget v5, p1, v5

    float-to-double v9, v5

    invoke-virtual {v7, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->withGx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    move-result-object v5

    aget v7, p1, v8

    float-to-double v7, v7

    invoke-virtual {v5, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->withGy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    move-result-object v5

    aget p1, p1, v4

    float-to-double v7, p1

    invoke-virtual {v5, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->withGz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    move-result-object p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->withBootTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    move-result-object p1

    goto :goto_0

    :cond_8
    array-length v1, p1

    if-ge v1, v7, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->b:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v6, :cond_a

    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->b:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Lcom/huawei/location/vdr/data/Vw;->b:Ljava/util/NavigableMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->aSensorAccInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    move-result-object v7

    aget v5, p1, v5

    float-to-double v9, v5

    invoke-virtual {v7, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withAx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    move-result-object v5

    aget v7, p1, v8

    float-to-double v7, v7

    invoke-virtual {v5, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withAy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    move-result-object v5

    aget p1, p1, v4

    float-to-double v7, p1

    invoke-virtual {v5, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withAz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    move-result-object p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withBootTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    move-result-object p1

    goto/16 :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
