.class public Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oginotihiro/cropview/gestures/GestureDetector;


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field protected mIsDragging:Z

.field protected mLastTouchX:F

.field protected mLastTouchY:F

.field protected mListener:Lcom/oginotihiro/cropview/gestures/OnGestureListener;

.field protected final mMinimumVelocity:F

.field protected final mTouchSlop:F

.field protected mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "156349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->TAG:Ljava/lang/String;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mTouchSlop:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mMinimumVelocity:F

    .line 21
    .line 22
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

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

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

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public isDragging()Z
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

    iget-boolean v0, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mIsDragging:Z

    return v0
.end method

.method public isScaling()Z
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

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_6

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_2
    iget-object p1, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    if-eqz p1, :cond_a

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->a(Landroid/view/MotionEvent;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, p1}, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->b(Landroid/view/MotionEvent;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mLastTouchX:F

    .line 40
    .line 41
    sub-float v4, v0, v4

    .line 42
    .line 43
    iget v5, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mLastTouchY:F

    .line 44
    .line 45
    sub-float v5, v3, v5

    .line 46
    .line 47
    iget-boolean v6, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mIsDragging:Z

    .line 48
    .line 49
    if-nez v6, :cond_5

    .line 50
    .line 51
    mul-float v6, v4, v4

    .line 52
    .line 53
    mul-float v7, v5, v5

    .line 54
    .line 55
    add-float/2addr v6, v7

    .line 56
    float-to-double v6, v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget v8, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mTouchSlop:F

    .line 62
    .line 63
    float-to-double v8, v8

    .line 64
    cmpl-double v10, v6, v8

    .line 65
    .line 66
    if-ltz v10, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_4
    iput-boolean v1, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mIsDragging:Z

    .line 70
    .line 71
    :cond_5
    iget-boolean v1, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mIsDragging:Z

    .line 72
    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    iget-object v1, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mListener:Lcom/oginotihiro/cropview/gestures/OnGestureListener;

    .line 76
    .line 77
    invoke-interface {v1, v4, v5}, Lcom/oginotihiro/cropview/gestures/OnGestureListener;->onDrag(FF)V

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mLastTouchX:F

    .line 81
    .line 82
    iput v3, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mLastTouchY:F

    .line 83
    .line 84
    iget-object v0, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iget-boolean v0, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mIsDragging:Z

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->a(Landroid/view/MotionEvent;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mLastTouchX:F

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->b(Landroid/view/MotionEvent;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mLastTouchY:F

    .line 111
    .line 112
    iget-object v0, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 118
    .line 119
    const/16 v0, 0x3e8

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v4, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mMinimumVelocity:F

    .line 149
    .line 150
    cmpl-float v1, v1, v4

    .line 151
    .line 152
    if-ltz v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mListener:Lcom/oginotihiro/cropview/gestures/OnGestureListener;

    .line 155
    .line 156
    iget v4, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mLastTouchX:F

    .line 157
    .line 158
    iget v5, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mLastTouchY:F

    .line 159
    .line 160
    neg-float p1, p1

    .line 161
    neg-float v0, v0

    .line 162
    invoke-interface {v1, v4, v5, p1, v0}, Lcom/oginotihiro/cropview/gestures/OnGestureListener;->onFling(FFFF)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object p1, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {p0, p1}, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->a(Landroid/view/MotionEvent;)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mLastTouchX:F

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->b(Landroid/view/MotionEvent;)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mLastTouchY:F

    .line 197
    .line 198
    iput-boolean v1, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mIsDragging:Z

    .line 199
    .line 200
    :cond_a
    :goto_0
    return v2
.end method

.method public setOnGestureListener(Lcom/oginotihiro/cropview/gestures/OnGestureListener;)V
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

    iput-object p1, p0, Lcom/oginotihiro/cropview/gestures/CupcakeGestureDetector;->mListener:Lcom/oginotihiro/cropview/gestures/OnGestureListener;

    return-void
.end method
