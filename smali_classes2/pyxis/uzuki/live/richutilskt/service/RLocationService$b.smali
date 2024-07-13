.class final Lpyxis/uzuki/live/richutilskt/service/RLocationService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpyxis/uzuki/live/richutilskt/service/RLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lpyxis/uzuki/live/richutilskt/service/RLocationService$b;",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "",
        "onAccuracyChanged",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "<init>",
        "(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)V",
        "RichUtils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lpyxis/uzuki/live/richutilskt/service/RLocationService;


# direct methods
.method public constructor <init>(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
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

    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$b;->b:Lpyxis/uzuki/live/richutilskt/service/RLocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "36763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    iget-object v1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$b;->b:Lpyxis/uzuki/live/richutilskt/service/RLocationService;

    .line 18
    .line 19
    invoke-static {v1}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->access$readDisplayRotation(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$b;->b:Lpyxis/uzuki/live/richutilskt/service/RLocationService;

    .line 23
    .line 24
    invoke-static {v1}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->access$getAxisX$p(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$b;->b:Lpyxis/uzuki/live/richutilskt/service/RLocationService;

    .line 29
    .line 30
    invoke-static {v2}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->access$getAxisY$p(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget p1, p1, v0

    .line 42
    .line 43
    float-to-double v1, p1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$b;->b:Lpyxis/uzuki/live/richutilskt/service/RLocationService;

    .line 49
    .line 50
    invoke-static {p1}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->access$getBearing$p(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-double v3, p1

    .line 55
    sub-double/2addr v3, v1

    .line 56
    double-to-float p1, v3

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$b;->b:Lpyxis/uzuki/live/richutilskt/service/RLocationService;

    .line 62
    .line 63
    invoke-static {v3}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->access$getMIN_BEARING_DIFF$p(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    cmpl-float p1, p1, v3

    .line 68
    .line 69
    if-lez p1, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_3
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$b;->b:Lpyxis/uzuki/live/richutilskt/service/RLocationService;

    .line 75
    .line 76
    double-to-float v0, v1

    .line 77
    invoke-static {p1, v0}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->access$setBearing$p(Lpyxis/uzuki/live/richutilskt/service/RLocationService;F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$b;->b:Lpyxis/uzuki/live/richutilskt/service/RLocationService;

    .line 81
    .line 82
    invoke-virtual {p1}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->getCurrentBestLocation()Landroid/location/Location;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/service/RLocationService$b;->b:Lpyxis/uzuki/live/richutilskt/service/RLocationService;

    .line 89
    .line 90
    invoke-static {v0}, Lpyxis/uzuki/live/richutilskt/service/RLocationService;->access$getBearing$p(Lpyxis/uzuki/live/richutilskt/service/RLocationService;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/location/Location;->setBearing(F)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method
