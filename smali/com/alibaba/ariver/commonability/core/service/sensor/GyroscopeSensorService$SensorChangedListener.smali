.class Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$SensorChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SensorChangedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$SensorChangedListener;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$1;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$SensorChangedListener;-><init>(Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;)V

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
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$SensorChangedListener;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;

    .line 20
    .line 21
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->access$102(Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;[F)[F

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$SensorChangedListener;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;

    .line 31
    .line 32
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->access$202(Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;[F)[F

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v1, 0x4

    .line 39
    if-ne v0, v1, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$SensorChangedListener;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;

    .line 42
    .line 43
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->access$302(Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;[F)[F

    .line 46
    .line 47
    .line 48
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$SensorChangedListener;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;

    .line 49
    .line 50
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->access$400(Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;J)V

    .line 53
    .line 54
    .line 55
    :cond_6
    :goto_1
    return-void
.end method
