.class public Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final MSG_LISTEN_ORIENTATION_NOT_ENABLE:Ljava/lang/String;

.field private static final MSG_SYSTEM_NOT_SUPPORT_ABILITY:Ljava/lang/String;


# instance fields
.field private accelerometerValues:[F

.field private hasListening:Z

.field private mCurrentApp:Lcom/alibaba/ariver/app/api/App;

.field private mLastSendEventTime:J

.field private mMonitorInterval:J

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private magneticFieldValues:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "240194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->MSG_LISTEN_ORIENTATION_NOT_ENABLE:Ljava/lang/String;

    const-string v0, "240195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->MSG_SYSTEM_NOT_SUPPORT_ABILITY:Ljava/lang/String;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->hasListening:Z

    .line 6
    .line 7
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

.method public onFinalized()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mSensorManager:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    iget-boolean v1, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->hasListening:Z

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    return-void

    .line 14
    :cond_3
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mSensorManager:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mSensorManager:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    invoke-virtual {v2, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mSensorManager:Landroid/hardware/SensorManager;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->hasListening:Z

    .line 38
    .line 39
    return-void
.end method

.method public onInitialized()V
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
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "240196"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/hardware/SensorManager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mSensorManager:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

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
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->accelerometerValues:[F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 29
    .line 30
    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->magneticFieldValues:[F

    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->accelerometerValues:[F

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->magneticFieldValues:[F

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [F

    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    new-array v4, v4, [F

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v4, v5, p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    aget p1, v3, p1

    .line 56
    .line 57
    float-to-double v6, p1

    .line 58
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    add-double/2addr v6, v8

    .line 64
    aget p1, v3, v2

    .line 65
    .line 66
    aget v0, v3, v1

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-wide v3, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mLastSendEventTime:J

    .line 73
    .line 74
    sub-long/2addr v1, v3

    .line 75
    iget-wide v3, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mMonitorInterval:J

    .line 76
    .line 77
    cmp-long v8, v1, v3

    .line 78
    .line 79
    if-gez v8, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iput-wide v1, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mLastSendEventTime:J

    .line 87
    .line 88
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "240197"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "240198"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string p1, "240199"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "240200"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "240201"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    .line 144
    invoke-static {v0, v1, p1, v5}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public startDeviceMotionListening(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;I)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 5
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = "com/alibaba/griver/ui"
            value = {
                "interval"
            }
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "monitorInterval"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

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
    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/alibaba/griver/base/common/utils/BridgeUtils;->contextIsValid(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mSensorManager:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 21
    .line 22
    const/16 p2, 0x3e9

    .line 23
    .line 24
    const-string p3, "240202"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_3
    iget-boolean p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->hasListening:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_4
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->hasListening:Z

    .line 39
    .line 40
    const-string v0, "240203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x3

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const-wide/16 v3, 0xc8

    .line 51
    .line 52
    iput-wide v3, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mMonitorInterval:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const-string v0, "240204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const-wide/16 v2, 0x14

    .line 64
    .line 65
    iput-wide v2, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mMonitorInterval:J

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const-string v0, "240205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .line 71
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    const-wide/16 v2, 0x3c

    .line 78
    .line 79
    iput-wide v2, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mMonitorInterval:J

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    :cond_7
    :goto_0
    if-lez p3, :cond_8

    .line 83
    .line 84
    int-to-long p2, p3

    .line 85
    iput-wide p2, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mMonitorInterval:J

    .line 86
    .line 87
    :cond_8
    iget-object p2, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mSensorManager:Landroid/hardware/SensorManager;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mSensorManager:Landroid/hardware/SensorManager;

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p3, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mSensorManager:Landroid/hardware/SensorManager;

    .line 100
    .line 101
    invoke-virtual {p3, p0, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mSensorManager:Landroid/hardware/SensorManager;

    .line 105
    .line 106
    invoke-virtual {p1, p0, p2, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 110
    .line 111
    return-object p1
.end method

.method public stopDeviceMotionListening()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 3
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

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
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/BridgeUtils;->contextIsValid(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mSensorManager:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 19
    .line 20
    const/16 v1, 0x3e9

    .line 21
    .line 22
    const-string v2, "240206"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mMonitorInterval:J

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->hasListening:Z

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mSensorManager:Landroid/hardware/SensorManager;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mSensorManager:Landroid/hardware/SensorManager;

    .line 49
    .line 50
    invoke-virtual {v2, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->mSensorManager:Landroid/hardware/SensorManager;

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/alibaba/griver/device/jsapi/sensor/DeviceOrientationBridgeExtension;->hasListening:Z

    .line 60
    .line 61
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    .line 62
    .line 63
    const-string v1, "240207"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 72
    .line 73
    const/16 v1, 0x2710

    .line 74
    .line 75
    const-string v2, "240208"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
