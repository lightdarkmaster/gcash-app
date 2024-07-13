.class final Lcom/google/android/exoplayer2/video/spherical/TouchTracker;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/google/android/exoplayer2/video/spherical/OrientationListener$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/TouchTracker$Listener;
    }
.end annotation


# static fields
.field static final MAX_PITCH_DEGREES:F = 45.0f


# instance fields
.field private final accumulatedTouchOffsetDegrees:Landroid/graphics/PointF;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final listener:Lcom/google/android/exoplayer2/video/spherical/TouchTracker$Listener;

.field private final previousTouchPointPx:Landroid/graphics/PointF;

.field private final pxPerDegrees:F

.field private volatile roll:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/video/spherical/TouchTracker$Listener;F)V
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
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->previousTouchPointPx:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->accumulatedTouchOffsetDegrees:Landroid/graphics/PointF;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->listener:Lcom/google/android/exoplayer2/video/spherical/TouchTracker$Listener;

    .line 19
    .line 20
    iput p3, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->pxPerDegrees:F

    .line 21
    .line 22
    new-instance p2, Landroid/view/GestureDetector;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->gestureDetector:Landroid/view/GestureDetector;

    .line 28
    .line 29
    const p1, 0x40490fdb    # (float)Math.PI

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->roll:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->previousTouchPointPx:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOrientationChange([FF)V
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

    neg-float p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->roll:F

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->previousTouchPointPx:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr p1, p3

    .line 10
    iget p3, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->pxPerDegrees:F

    .line 11
    .line 12
    div-float/2addr p1, p3

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-object p4, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->previousTouchPointPx:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v0, p4, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    sub-float/2addr p3, v0

    .line 22
    iget v0, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->pxPerDegrees:F

    .line 23
    .line 24
    div-float/2addr p3, v0

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p4, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->roll:F

    .line 37
    .line 38
    float-to-double v0, p2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float p2, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float p4, v0

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->accumulatedTouchOffsetDegrees:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    mul-float v2, p2, p1

    .line 54
    .line 55
    mul-float v3, p4, p3

    .line 56
    .line 57
    sub-float/2addr v2, v3

    .line 58
    sub-float/2addr v1, v2

    .line 59
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    mul-float p4, p4, p1

    .line 64
    .line 65
    mul-float p2, p2, p3

    .line 66
    .line 67
    add-float/2addr p4, p2

    .line 68
    add-float/2addr v1, p4

    .line 69
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    const/high16 p1, 0x42340000    # 45.0f

    .line 72
    .line 73
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 p2, -0x3dcc0000    # -45.0f

    .line 78
    .line 79
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->listener:Lcom/google/android/exoplayer2/video/spherical/TouchTracker$Listener;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->accumulatedTouchOffsetDegrees:Landroid/graphics/PointF;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/video/spherical/TouchTracker$Listener;->onScrollChange(Landroid/graphics/PointF;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->listener:Lcom/google/android/exoplayer2/video/spherical/TouchTracker$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/spherical/TouchTracker$Listener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
