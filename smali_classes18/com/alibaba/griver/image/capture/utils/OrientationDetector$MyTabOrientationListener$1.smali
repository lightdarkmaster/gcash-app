.class Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener$1;->this$1:Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;

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
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener$1;->this$1:Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;

    .line 11
    .line 12
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->access$402(Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;[F)[F

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener$1;->this$1:Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;->access$500(Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
