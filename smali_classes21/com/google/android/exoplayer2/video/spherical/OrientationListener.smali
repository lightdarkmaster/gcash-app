.class final Lcom/google/android/exoplayer2/video/spherical/OrientationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/OrientationListener$Listener;
    }
.end annotation


# instance fields
.field private final angles:[F

.field private final deviceOrientationMatrix4x4:[F

.field private final display:Landroid/view/Display;

.field private final listeners:[Lcom/google/android/exoplayer2/video/spherical/OrientationListener$Listener;

.field private final recenterMatrix4x4:[F

.field private recenterMatrixComputed:Z

.field private final tempMatrix4x4:[F


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lcom/google/android/exoplayer2/video/spherical/OrientationListener$Listener;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->deviceOrientationMatrix4x4:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->tempMatrix4x4:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->recenterMatrix4x4:[F

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->angles:[F

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->display:Landroid/view/Display;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->listeners:[Lcom/google/android/exoplayer2/video/spherical/OrientationListener$Listener;

    .line 26
    .line 27
    return-void
.end method

.method private extractRoll([F)F
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
    const/16 v0, 0x83

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->tempMatrix4x4:[F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v2, v0, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->tempMatrix4x4:[F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->angles:[F

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->angles:[F

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aget p1, p1, v0

    .line 20
    .line 21
    return p1
.end method

.method private notifyListeners([FF)V
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->listeners:[Lcom/google/android/exoplayer2/video/spherical/OrientationListener$Listener;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Lcom/google/android/exoplayer2/video/spherical/OrientationListener$Listener;->onOrientationChange([FF)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    return-void
.end method

.method private recenter([F)V
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
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->recenterMatrixComputed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->recenterMatrix4x4:[F

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->computeRecenterMatrix([F[F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->recenterMatrixComputed:Z

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->tempMatrix4x4:[F

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->tempMatrix4x4:[F

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v7, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->recenterMatrix4x4:[F

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private rotateAroundZ([FI)V
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
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/16 v0, 0x81

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_4

    .line 8
    .line 9
    const/16 v3, 0x82

    .line 10
    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x82

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_3
    const/16 v2, 0x82

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    const/4 v0, 0x2

    .line 29
    const/16 v2, 0x81

    .line 30
    .line 31
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->tempMatrix4x4:[F

    .line 32
    .line 33
    array-length v1, p2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p1, v3, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->tempMatrix4x4:[F

    .line 39
    .line 40
    invoke-static {p2, v0, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 41
    .line 42
    .line 43
    :cond_5
    return-void
.end method

.method private static rotateYtoSky([F)V
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

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

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
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->deviceOrientationMatrix4x4:[F

    .line 2
    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->deviceOrientationMatrix4x4:[F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->display:Landroid/view/Display;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->rotateAroundZ([FI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->deviceOrientationMatrix4x4:[F

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->extractRoll([F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->deviceOrientationMatrix4x4:[F

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->rotateYtoSky([F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->deviceOrientationMatrix4x4:[F

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->recenter([F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->deviceOrientationMatrix4x4:[F

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;->notifyListeners([FF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
