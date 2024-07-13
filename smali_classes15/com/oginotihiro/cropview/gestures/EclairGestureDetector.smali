.class public Lcom/oginotihiro/cropview/gestures/EclairGestureDetector;
.super Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;
.source "SourceFile"


# static fields
.field protected static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field protected mActivePointerId:I

.field protected mActivePointerIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/oginotihiro/cropview/gestures/EclairGestureDetector;->mActivePointerId:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/oginotihiro/cropview/gestures/EclairGestureDetector;->mActivePointerIndex:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)F
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
    :try_start_0
    iget v0, p0, Lcom/oginotihiro/cropview/gestures/EclairGestureDetector;->mActivePointerIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method b(Landroid/view/MotionEvent;)F
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
    :try_start_0
    iget v0, p0, Lcom/oginotihiro/cropview/gestures/EclairGestureDetector;->mActivePointerIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/oginotihiro/cropview/Compat;->getPointerIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, p0, Lcom/oginotihiro/cropview/gestures/EclairGestureDetector;->mActivePointerId:I

    .line 34
    .line 35
    if-ne v4, v5, :cond_6

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/oginotihiro/cropview/gestures/EclairGestureDetector;->mActivePointerId:I

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mLastTouchX:F

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mLastTouchY:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iput v1, p0, Lcom/oginotihiro/cropview/gestures/EclairGestureDetector;->mActivePointerId:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/oginotihiro/cropview/gestures/EclairGestureDetector;->mActivePointerId:I

    .line 68
    .line 69
    :cond_6
    :goto_1
    iget v0, p0, Lcom/oginotihiro/cropview/gestures/EclairGestureDetector;->mActivePointerId:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    move v2, v0

    .line 74
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/oginotihiro/cropview/gestures/EclairGestureDetector;->mActivePointerIndex:I

    .line 79
    .line 80
    invoke-super {p0, p1}, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method
