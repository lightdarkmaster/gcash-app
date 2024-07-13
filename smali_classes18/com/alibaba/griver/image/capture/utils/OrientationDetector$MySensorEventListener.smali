.class Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/capture/utils/OrientationDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MySensorEventListener"
.end annotation


# instance fields
.field private mASensor:Landroid/hardware/Sensor;

.field private mAccelerometerValues:[F

.field final mEventListener:Landroid/hardware/SensorEventListener;

.field private mMSensor:Landroid/hardware/Sensor;

.field private mMagneticFieldValues:[F

.field private mSensorManager:Landroid/hardware/SensorManager;

.field final synthetic this$0:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/capture/utils/OrientationDetector;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->this$0:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [F

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mAccelerometerValues:[F

    .line 10
    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mMagneticFieldValues:[F

    .line 14
    .line 15
    new-instance p1, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener$1;-><init>(Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mEventListener:Landroid/hardware/SensorEventListener;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "239278"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mASensor:Landroid/hardware/Sensor;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mMSensor:Landroid/hardware/Sensor;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mASensor:Landroid/hardware/Sensor;

    .line 53
    .line 54
    const-string v0, "239279"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    const-string p1, "239280"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string p1, "239281"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method static synthetic access$102(Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;[F)[F
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

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mMagneticFieldValues:[F

    return-object p1
.end method

.method static synthetic access$202(Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;[F)[F
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

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mAccelerometerValues:[F

    return-object p1
.end method

.method static synthetic access$300(Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->calculateOrientation()V

    return-void
.end method

.method private calculateOrientation()V
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mAccelerometerValues:[F

    .line 9
    .line 10
    iget-object v3, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mMagneticFieldValues:[F

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v4, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget v1, v0, v1

    .line 21
    .line 22
    float-to-double v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    float-to-double v2, v0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-float v0, v2

    .line 37
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->this$0:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->access$000(Lcom/alibaba/griver/image/capture/utils/OrientationDetector;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, -0x3e100000    # -30.0f

    .line 44
    .line 45
    cmpg-float v4, v1, v3

    .line 46
    .line 47
    if-gez v4, :cond_2

    .line 48
    .line 49
    const/high16 v4, -0x3cea0000    # -150.0f

    .line 50
    .line 51
    cmpl-float v4, v1, v4

    .line 52
    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/high16 v4, 0x41f00000    # 30.0f

    .line 58
    .line 59
    cmpl-float v5, v1, v4

    .line 60
    .line 61
    if-lez v5, :cond_3

    .line 62
    .line 63
    const/high16 v5, 0x43160000    # 150.0f

    .line 64
    .line 65
    cmpg-float v1, v1, v5

    .line 66
    .line 67
    if-gez v1, :cond_3

    .line 68
    .line 69
    const/16 v2, 0xb4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    cmpl-float v1, v0, v4

    .line 73
    .line 74
    if-lez v1, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x5a

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    cmpg-float v0, v0, v3

    .line 80
    .line 81
    if-gez v0, :cond_5

    .line 82
    .line 83
    const/16 v2, 0x10e

    .line 84
    .line 85
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->this$0:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->access$000(Lcom/alibaba/griver/image/capture/utils/OrientationDetector;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v2, v0, :cond_6

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "239282"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "239283"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->this$0:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 116
    .line 117
    invoke-static {v0, v2}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->access$002(Lcom/alibaba/griver/image/capture/utils/OrientationDetector;I)I

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public isAvailable()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mASensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mMSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public register()V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mEventListener:Landroid/hardware/SensorEventListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mASensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "239284"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "239285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mEventListener:Landroid/hardware/SensorEventListener;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mMSensor:Landroid/hardware/Sensor;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "239286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public unregister()V
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
    const-string v0, "239287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mASensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mMSensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;->mEventListener:Landroid/hardware/SensorEventListener;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "239288"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "239289"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
