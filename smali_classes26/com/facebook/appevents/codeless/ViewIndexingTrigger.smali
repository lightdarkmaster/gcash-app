.class Lcom/facebook/appevents/codeless/ViewIndexingTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;
    }
.end annotation


# instance fields
.field private b:Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;


# direct methods
.method constructor <init>()V
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

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;)V
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

    iput-object p1, p0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->b:Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;

    return-void
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
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->b:Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p1, v1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aget p1, p1, v2

    .line 15
    .line 16
    const v2, 0x411ce80a

    .line 17
    .line 18
    .line 19
    div-float/2addr v0, v2

    .line 20
    float-to-double v3, v0

    .line 21
    div-float/2addr v1, v2

    .line 22
    float-to-double v0, v1

    .line 23
    div-float/2addr p1, v2

    .line 24
    float-to-double v5, p1

    .line 25
    mul-double v3, v3, v3

    .line 26
    .line 27
    mul-double v0, v0, v0

    .line 28
    .line 29
    add-double/2addr v3, v0

    .line 30
    mul-double v5, v5, v5

    .line 31
    .line 32
    add-double/2addr v3, v5

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide v2, 0x4002666660000000L    # 2.299999952316284

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double p1, v0, v2

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->b:Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;->onShake()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
