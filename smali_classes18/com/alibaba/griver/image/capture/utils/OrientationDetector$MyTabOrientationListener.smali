.class Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;
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
    name = "MyTabOrientationListener"
.end annotation


# instance fields
.field final mEventListener:Landroid/hardware/SensorEventListener;

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mValues:[F

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
    iput-object p1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->this$0:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

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
    iput-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->mValues:[F

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener$1;-><init>(Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->mEventListener:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "239342"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/hardware/SensorManager;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->mSensorManager:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->mSensor:Landroid/hardware/Sensor;

    .line 37
    .line 38
    const-string p2, "239343"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const-string p1, "239344"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string p1, "239345"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static synthetic access$402(Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;[F)[F
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

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->mValues:[F

    return-object p1
.end method

.method static synthetic access$500(Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->calculateOrientation()V

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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->mValues:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->access$600()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    if-eq v4, v1, :cond_4

    .line 16
    .line 17
    if-eq v4, v3, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v4, v5, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->mValues:[F

    .line 24
    .line 25
    aget v2, v0, v3

    .line 26
    .line 27
    neg-float v2, v2

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->mValues:[F

    .line 32
    .line 33
    aget v2, v0, v3

    .line 34
    .line 35
    neg-float v2, v2

    .line 36
    aget v0, v0, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->mValues:[F

    .line 40
    .line 41
    aget v2, v0, v3

    .line 42
    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    :goto_0
    neg-float v0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->mValues:[F

    .line 48
    .line 49
    aget v2, v0, v1

    .line 50
    .line 51
    aget v0, v0, v3

    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->this$0:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->access$000(Lcom/alibaba/griver/image/capture/utils/OrientationDetector;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v3, 0x41f00000    # 30.0f

    .line 60
    .line 61
    cmpl-float v4, v2, v3

    .line 62
    .line 63
    if-lez v4, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    const/high16 v4, -0x3e100000    # -30.0f

    .line 68
    .line 69
    cmpg-float v2, v2, v4

    .line 70
    .line 71
    if-gez v2, :cond_7

    .line 72
    .line 73
    const/16 v1, 0xb4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    cmpg-float v2, v0, v4

    .line 77
    .line 78
    if-gez v2, :cond_8

    .line 79
    .line 80
    const/16 v1, 0x10e

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    cmpl-float v0, v0, v3

    .line 84
    .line 85
    if-lez v0, :cond_9

    .line 86
    .line 87
    const/16 v1, 0x5a

    .line 88
    .line 89
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->this$0:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->access$000(Lcom/alibaba/griver/image/capture/utils/OrientationDetector;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v1, v0, :cond_a

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "239346"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "239347"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    .line 116
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->this$0:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->access$002(Lcom/alibaba/griver/image/capture/utils/OrientationDetector;I)I

    .line 122
    .line 123
    .line 124
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

    const/4 v0, 0x1

    return v0
.end method

.method public register()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->mEventListener:Landroid/hardware/SensorEventListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->mSensor:Landroid/hardware/Sensor;

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
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "239348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    const-string v1, "239349"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_2
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->mSensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->mEventListener:Landroid/hardware/SensorEventListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "239350"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    const-string v1, "239351"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method
