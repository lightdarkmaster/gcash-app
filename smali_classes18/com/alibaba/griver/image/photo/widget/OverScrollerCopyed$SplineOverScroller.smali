.class Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SplineOverScroller"
.end annotation


# static fields
.field private static final BALLISTIC:I = 0x2

.field private static final CUBIC:I = 0x1

.field private static DECELERATION_RATE:F = 0.0f

.field private static final END_TENSION:F = 1.0f

.field private static final GRAVITY:F = 2000.0f

.field private static final INFLEXION:F = 0.35f

.field private static final NB_SAMPLES:I = 0x64

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final SPLINE:I = 0x0

.field private static final SPLINE_POSITION:[F

.field private static final SPLINE_TIME:[F

.field private static final START_TENSION:F = 0.5f


# instance fields
.field private mCurrVelocity:F

.field private mCurrentPosition:I

.field private mDeceleration:F

.field private mDuration:I

.field private mFinal:I

.field private mFinished:Z

.field private mFlingFriction:F

.field private mOver:I

.field private mPhysicalCoeff:F

.field private mSplineDistance:I

.field private mSplineDuration:I

.field private mStart:I

.field private mStartTime:J

.field private mState:I

.field private mVelocity:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

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
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->DECELERATION_RATE:F

    .line 22
    .line 23
    const/16 v0, 0x65

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    sput-object v1, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->SPLINE_POSITION:[F

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    sput-object v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->SPLINE_TIME:[F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    const/16 v3, 0x64

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-ge v2, v3, :cond_6

    .line 42
    .line 43
    int-to-float v3, v2

    .line 44
    const/high16 v5, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float v5, v3, v5

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :goto_1
    sub-float v6, v3, v0

    .line 51
    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v6, v7

    .line 55
    add-float/2addr v6, v0

    .line 56
    const/high16 v8, 0x40400000    # 3.0f

    .line 57
    .line 58
    mul-float v9, v6, v8

    .line 59
    .line 60
    sub-float v10, v4, v6

    .line 61
    .line 62
    mul-float v9, v9, v10

    .line 63
    .line 64
    const v11, 0x3e333333    # 0.175f

    .line 65
    .line 66
    .line 67
    mul-float v12, v10, v11

    .line 68
    .line 69
    const v13, 0x3eb33334    # 0.35000002f

    .line 70
    .line 71
    .line 72
    mul-float v14, v6, v13

    .line 73
    .line 74
    add-float/2addr v12, v14

    .line 75
    mul-float v12, v12, v9

    .line 76
    .line 77
    mul-float v14, v6, v6

    .line 78
    .line 79
    mul-float v14, v14, v6

    .line 80
    .line 81
    add-float/2addr v12, v14

    .line 82
    sub-float v15, v12, v5

    .line 83
    .line 84
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    move/from16 v16, v12

    .line 89
    .line 90
    float-to-double v11, v15

    .line 91
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmpg-double v15, v11, v17

    .line 97
    .line 98
    if-gez v15, :cond_4

    .line 99
    .line 100
    sget-object v3, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->SPLINE_POSITION:[F

    .line 101
    .line 102
    const/high16 v11, 0x3f000000    # 0.5f

    .line 103
    .line 104
    mul-float v10, v10, v11

    .line 105
    .line 106
    add-float/2addr v10, v6

    .line 107
    mul-float v9, v9, v10

    .line 108
    .line 109
    add-float/2addr v9, v14

    .line 110
    aput v9, v3, v2

    .line 111
    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    :goto_2
    sub-float v6, v3, v1

    .line 115
    .line 116
    div-float/2addr v6, v7

    .line 117
    add-float/2addr v6, v1

    .line 118
    mul-float v9, v6, v8

    .line 119
    .line 120
    sub-float v10, v4, v6

    .line 121
    .line 122
    mul-float v9, v9, v10

    .line 123
    .line 124
    mul-float v12, v10, v11

    .line 125
    .line 126
    add-float/2addr v12, v6

    .line 127
    mul-float v12, v12, v9

    .line 128
    .line 129
    mul-float v14, v6, v6

    .line 130
    .line 131
    mul-float v14, v14, v6

    .line 132
    .line 133
    add-float/2addr v12, v14

    .line 134
    sub-float v15, v12, v5

    .line 135
    .line 136
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    float-to-double v7, v15

    .line 141
    cmpg-double v15, v7, v17

    .line 142
    .line 143
    if-gez v15, :cond_2

    .line 144
    .line 145
    sget-object v3, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->SPLINE_TIME:[F

    .line 146
    .line 147
    const v7, 0x3e333333    # 0.175f

    .line 148
    .line 149
    .line 150
    mul-float v10, v10, v7

    .line 151
    .line 152
    mul-float v6, v6, v13

    .line 153
    .line 154
    add-float/2addr v10, v6

    .line 155
    mul-float v9, v9, v10

    .line 156
    .line 157
    add-float/2addr v9, v14

    .line 158
    aput v9, v3, v2

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const v7, 0x3e333333    # 0.175f

    .line 164
    .line 165
    .line 166
    cmpl-float v8, v12, v5

    .line 167
    .line 168
    if-lez v8, :cond_3

    .line 169
    .line 170
    move v3, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move v1, v6

    .line 173
    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/high16 v8, 0x40400000    # 3.0f

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    cmpl-float v7, v16, v5

    .line 179
    .line 180
    if-lez v7, :cond_5

    .line 181
    .line 182
    move v3, v6

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_5
    move v0, v6

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_6
    sget-object v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->SPLINE_POSITION:[F

    .line 189
    .line 190
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->SPLINE_TIME:[F

    .line 191
    .line 192
    aput v4, v1, v3

    .line 193
    .line 194
    aput v4, v0, v3

    .line 195
    .line 196
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
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
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFlingFriction:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mState:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinished:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    const/high16 v0, 0x43200000    # 160.0f

    .line 27
    .line 28
    mul-float p1, p1, v0

    .line 29
    .line 30
    const v0, 0x43c10b3d

    .line 31
    .line 32
    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    const v0, 0x3f570a3d    # 0.84f

    .line 36
    .line 37
    .line 38
    mul-float p1, p1, v0

    .line 39
    .line 40
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mPhysicalCoeff:F

    .line 41
    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinished:Z

    return p0
.end method

.method static synthetic access$002(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinished:Z

    return p1
.end method

.method static synthetic access$100(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I
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

    iget p0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mCurrentPosition:I

    return p0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)F
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

    iget p0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mCurrVelocity:F

    return p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I
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

    iget p0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStart:I

    return p0
.end method

.method static synthetic access$400(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I
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

    iget p0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinal:I

    return p0
.end method

.method static synthetic access$500(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I
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

    iget p0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDuration:I

    return p0
.end method

.method static synthetic access$600(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)J
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

    iget-wide v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStartTime:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I
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

    iget p0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mState:I

    return p0
.end method

.method private adjustDuration(III)V
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
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p3, p1

    .line 3
    int-to-float p1, p3

    .line 4
    int-to-float p2, p2

    .line 5
    div-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float p3, p1, p2

    .line 13
    .line 14
    float-to-int p3, p3

    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    if-ge p3, v0, :cond_2

    .line 18
    .line 19
    int-to-float v0, p3

    .line 20
    div-float/2addr v0, p2

    .line 21
    add-int/lit8 v1, p3, 0x1

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    div-float/2addr v2, p2

    .line 25
    sget-object p2, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->SPLINE_TIME:[F

    .line 26
    .line 27
    aget p3, p2, p3

    .line 28
    .line 29
    aget p2, p2, v1

    .line 30
    .line 31
    sub-float/2addr p1, v0

    .line 32
    sub-float/2addr v2, v0

    .line 33
    div-float/2addr p1, v2

    .line 34
    sub-float/2addr p2, p3

    .line 35
    mul-float p1, p1, p2

    .line 36
    .line 37
    add-float/2addr p3, p1

    .line 38
    iget p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDuration:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    mul-float p1, p1, p3

    .line 42
    .line 43
    float-to-int p1, p1

    .line 44
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDuration:I

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private fitOnBounceCurve(III)V
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
    neg-int v0, p3

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDeceleration:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    mul-int p3, p3, p3

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p3, v2

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-float/2addr p3, v1

    .line 17
    sub-int p1, p2, p1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    add-float/2addr p3, p1

    .line 25
    float-to-double v1, p3

    .line 26
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    mul-double v1, v1, v3

    .line 29
    .line 30
    iget p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDeceleration:F

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-double v3, p1

    .line 37
    div-double/2addr v1, v3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-float p1, v1

    .line 43
    iget-wide v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStartTime:J

    .line 44
    .line 45
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    sub-float v0, p1, v0

    .line 48
    .line 49
    mul-float v0, v0, p3

    .line 50
    .line 51
    float-to-int p3, v0

    .line 52
    int-to-long v3, p3

    .line 53
    sub-long/2addr v1, v3

    .line 54
    iput-wide v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStartTime:J

    .line 55
    .line 56
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStart:I

    .line 57
    .line 58
    iget p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDeceleration:F

    .line 59
    .line 60
    neg-float p2, p2

    .line 61
    mul-float p2, p2, p1

    .line 62
    .line 63
    float-to-int p1, p2

    .line 64
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mVelocity:I

    .line 65
    .line 66
    return-void
.end method

.method private static getDeceleration(I)F
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

    if-lez p0, :cond_2

    const/high16 p0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x44fa0000    # 2000.0f

    :goto_0
    return p0
.end method

.method private getSplineDeceleration(I)D
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

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float p1, p1, v0

    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFlingFriction:F

    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mPhysicalCoeff:F

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getSplineFlingDistance(I)D
    .locals 8

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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->getSplineDeceleration(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p1, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->DECELERATION_RATE:F

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    iget v4, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFlingFriction:F

    .line 12
    .line 13
    iget v5, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mPhysicalCoeff:F

    .line 14
    .line 15
    mul-float v4, v4, v5

    .line 16
    .line 17
    float-to-double v4, v4

    .line 18
    float-to-double v6, p1

    .line 19
    div-double/2addr v6, v2

    .line 20
    mul-double v6, v6, v0

    .line 21
    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double v4, v4, v0

    .line 27
    .line 28
    return-wide v4
.end method

.method private getSplineFlingDuration(I)I
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->getSplineDeceleration(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p1, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->DECELERATION_RATE:F

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v0, v0, v2

    .line 22
    .line 23
    double-to-int p1, v0

    .line 24
    return p1
.end method

.method private onEdgeReached()V
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
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mVelocity:I

    .line 2
    .line 3
    mul-int v0, v0, v0

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDeceleration:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float v1, v1, v2

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mVelocity:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mOver:I

    .line 25
    .line 26
    int-to-float v4, v3

    .line 27
    cmpl-float v4, v0, v4

    .line 28
    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    neg-float v0, v1

    .line 32
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mVelocity:I

    .line 33
    .line 34
    int-to-float v4, v1

    .line 35
    mul-float v0, v0, v4

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    mul-float v0, v0, v1

    .line 39
    .line 40
    int-to-float v1, v3

    .line 41
    mul-float v1, v1, v2

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDeceleration:F

    .line 45
    .line 46
    int-to-float v0, v3

    .line 47
    :cond_2
    float-to-int v1, v0

    .line 48
    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mOver:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mState:I

    .line 52
    .line 53
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStart:I

    .line 54
    .line 55
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mVelocity:I

    .line 56
    .line 57
    if-lez v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    neg-float v0, v0

    .line 61
    :goto_0
    float-to-int v0, v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinal:I

    .line 64
    .line 65
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 66
    .line 67
    int-to-float v1, v2

    .line 68
    mul-float v1, v1, v0

    .line 69
    .line 70
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDeceleration:F

    .line 71
    .line 72
    div-float/2addr v1, v0

    .line 73
    float-to-int v0, v1

    .line 74
    neg-int v0, v0

    .line 75
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDuration:I

    .line 76
    .line 77
    return-void
.end method

.method private startAfterEdge(IIII)V
    .locals 14

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
    move-object v6, p0

    .line 2
    move v1, p1

    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    if-le v1, v4, :cond_2

    .line 11
    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    const-string v0, "239527"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    const-string v1, "239528"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, v6, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinished:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v5, 0x0

    .line 25
    if-le v1, v0, :cond_3

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-eqz v7, :cond_4

    .line 31
    .line 32
    move v8, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    move v8, v4

    .line 35
    :goto_1
    sub-int v9, v1, v8

    .line 36
    .line 37
    mul-int v10, v9, v2

    .line 38
    .line 39
    if-ltz v10, :cond_5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_5
    const/4 v3, 0x0

    .line 43
    :goto_2
    if-eqz v3, :cond_6

    .line 44
    .line 45
    invoke-direct {p0, p1, v8, v2}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->startBounceAfterEdge(III)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_6
    invoke-direct {p0, v2}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->getSplineFlingDistance(I)D

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-double v12, v3

    .line 58
    cmpl-double v3, v10, v12

    .line 59
    .line 60
    if-lez v3, :cond_9

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    move v3, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move v3, v1

    .line 67
    :goto_3
    if-eqz v7, :cond_8

    .line 68
    .line 69
    move v4, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_8
    move v4, v0

    .line 72
    :goto_4
    iget v5, v6, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mOver:I

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    move v1, p1

    .line 76
    move/from16 v2, p4

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->fling(IIIII)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_9
    invoke-direct {p0, p1, v8, v2}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->startSpringback(III)V

    .line 83
    .line 84
    .line 85
    :goto_5
    return-void
.end method

.method private startBounceAfterEdge(III)V
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
    if-nez p3, :cond_2

    .line 2
    .line 3
    sub-int v0, p1, p2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    move v0, p3

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->getDeceleration(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDeceleration:F

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->fitOnBounceCurve(III)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->onEdgeReached()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private startSpringback(III)V
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
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinished:Z

    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput p3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mState:I

    .line 6
    .line 7
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStart:I

    .line 8
    .line 9
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinal:I

    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->getDeceleration(I)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDeceleration:F

    .line 17
    .line 18
    neg-int p2, p1

    .line 19
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mVelocity:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mOver:I

    .line 26
    .line 27
    const-wide/high16 p2, -0x4000000000000000L    # -2.0

    .line 28
    .line 29
    int-to-double v0, p1

    .line 30
    mul-double v0, v0, p2

    .line 31
    .line 32
    iget p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDeceleration:F

    .line 33
    .line 34
    float-to-double p1, p1

    .line 35
    div-double/2addr v0, p1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double p1, p1, v0

    .line 46
    .line 47
    double-to-int p1, p1

    .line 48
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDuration:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method continueWhenFinished()Z
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
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-wide v3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStartTime:J

    .line 14
    .line 15
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDuration:I

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr v3, v5

    .line 19
    iput-wide v3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStartTime:J

    .line 20
    .line 21
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinal:I

    .line 22
    .line 23
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStart:I

    .line 24
    .line 25
    invoke-direct {p0, v0, v3, v2}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->startSpringback(III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return v2

    .line 30
    :cond_4
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDuration:I

    .line 31
    .line 32
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mSplineDuration:I

    .line 33
    .line 34
    if-ge v0, v3, :cond_5

    .line 35
    .line 36
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinal:I

    .line 37
    .line 38
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStart:I

    .line 39
    .line 40
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mCurrVelocity:F

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mVelocity:I

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->getDeceleration(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDeceleration:F

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStartTime:J

    .line 52
    .line 53
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDuration:I

    .line 54
    .line 55
    int-to-long v4, v0

    .line 56
    add-long/2addr v2, v4

    .line 57
    iput-wide v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStartTime:J

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->onEdgeReached()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->update()Z

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    return v2
.end method

.method extendDuration(I)V
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
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    add-int/2addr v1, p1

    .line 10
    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDuration:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinished:Z

    .line 14
    .line 15
    return-void
.end method

.method finish()V
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
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinal:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mCurrentPosition:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinished:Z

    .line 7
    .line 8
    return-void
.end method

.method fling(IIIII)V
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
    iput p5, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mOver:I

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    iput-boolean p5, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinished:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mVelocity:I

    .line 7
    .line 8
    int-to-float v0, p2

    .line 9
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mCurrVelocity:F

    .line 10
    .line 11
    iput p5, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mSplineDuration:I

    .line 12
    .line 13
    iput p5, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDuration:I

    .line 14
    .line 15
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStartTime:J

    .line 20
    .line 21
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStart:I

    .line 22
    .line 23
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mCurrentPosition:I

    .line 24
    .line 25
    if-gt p1, p4, :cond_6

    .line 26
    .line 27
    if-ge p1, p3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput p5, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mState:I

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->getSplineFlingDuration(I)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    iput p5, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mSplineDuration:I

    .line 39
    .line 40
    iput p5, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDuration:I

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->getSplineFlingDistance(I)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    float-to-double v3, p2

    .line 54
    mul-double v1, v1, v3

    .line 55
    .line 56
    double-to-int p2, v1

    .line 57
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mSplineDistance:I

    .line 58
    .line 59
    add-int/2addr p1, p2

    .line 60
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinal:I

    .line 61
    .line 62
    if-ge p1, p3, :cond_4

    .line 63
    .line 64
    iget p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStart:I

    .line 65
    .line 66
    invoke-direct {p0, p2, p1, p3}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->adjustDuration(III)V

    .line 67
    .line 68
    .line 69
    iput p3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinal:I

    .line 70
    .line 71
    :cond_4
    iget p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinal:I

    .line 72
    .line 73
    if-le p1, p4, :cond_5

    .line 74
    .line 75
    iget p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStart:I

    .line 76
    .line 77
    invoke-direct {p0, p2, p1, p4}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->adjustDuration(III)V

    .line 78
    .line 79
    .line 80
    iput p4, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinal:I

    .line 81
    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    :goto_1
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->startAfterEdge(IIII)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method notifyEdgeReached(III)V
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
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mState:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput p3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mOver:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStartTime:J

    .line 12
    .line 13
    iget p3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mCurrVelocity:F

    .line 14
    .line 15
    float-to-int p3, p3

    .line 16
    invoke-direct {p0, p1, p2, p2, p3}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->startAfterEdge(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method setFinalPosition(I)V
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
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinal:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinished:Z

    .line 5
    .line 6
    return-void
.end method

.method setFriction(F)V
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

    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFlingFriction:F

    return-void
.end method

.method springback(III)Z
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinished:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinal:I

    .line 5
    .line 6
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStart:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mVelocity:I

    .line 10
    .line 11
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStartTime:J

    .line 16
    .line 17
    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDuration:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->startSpringback(III)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-le p1, p3, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, p1, p3, v1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->startSpringback(III)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinished:Z

    .line 31
    .line 32
    xor-int/2addr p1, v0

    .line 33
    return p1
.end method

.method startScroll(III)V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinished:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStart:I

    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinal:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStartTime:J

    .line 14
    .line 15
    iput p3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDuration:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDeceleration:F

    .line 19
    .line 20
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mVelocity:I

    .line 21
    .line 22
    return-void
.end method

.method update()Z
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
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDuration:I

    .line 9
    .line 10
    int-to-long v3, v2

    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-lez v5, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_2
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mState:I

    .line 18
    .line 19
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    const/high16 v6, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eq v3, v5, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v3, v2, :cond_3

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_3
    long-to-float v0, v0

    .line 36
    div-float/2addr v0, v4

    .line 37
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mVelocity:I

    .line 38
    .line 39
    int-to-float v2, v1

    .line 40
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mDeceleration:F

    .line 41
    .line 42
    mul-float v4, v3, v0

    .line 43
    .line 44
    add-float/2addr v2, v4

    .line 45
    iput v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mCurrVelocity:F

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    mul-float v1, v1, v0

    .line 49
    .line 50
    mul-float v3, v3, v0

    .line 51
    .line 52
    mul-float v3, v3, v0

    .line 53
    .line 54
    div-float/2addr v3, v6

    .line 55
    add-float/2addr v1, v3

    .line 56
    float-to-double v0, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    long-to-float v0, v0

    .line 59
    int-to-float v1, v2

    .line 60
    div-float/2addr v0, v1

    .line 61
    mul-float v1, v0, v0

    .line 62
    .line 63
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mVelocity:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mOver:I

    .line 71
    .line 72
    int-to-float v4, v3

    .line 73
    mul-float v4, v4, v2

    .line 74
    .line 75
    const/high16 v7, 0x40400000    # 3.0f

    .line 76
    .line 77
    mul-float v7, v7, v1

    .line 78
    .line 79
    mul-float v6, v6, v0

    .line 80
    .line 81
    mul-float v6, v6, v1

    .line 82
    .line 83
    sub-float/2addr v7, v6

    .line 84
    mul-float v4, v4, v7

    .line 85
    .line 86
    float-to-double v6, v4

    .line 87
    int-to-float v3, v3

    .line 88
    mul-float v2, v2, v3

    .line 89
    .line 90
    const/high16 v3, 0x40c00000    # 6.0f

    .line 91
    .line 92
    mul-float v2, v2, v3

    .line 93
    .line 94
    neg-float v0, v0

    .line 95
    add-float/2addr v0, v1

    .line 96
    mul-float v2, v2, v0

    .line 97
    .line 98
    iput v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mCurrVelocity:F

    .line 99
    .line 100
    :goto_0
    move-wide v0, v6

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    long-to-float v0, v0

    .line 103
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mSplineDuration:I

    .line 104
    .line 105
    int-to-float v2, v1

    .line 106
    div-float/2addr v0, v2

    .line 107
    const/high16 v2, 0x42c80000    # 100.0f

    .line 108
    .line 109
    mul-float v3, v0, v2

    .line 110
    .line 111
    float-to-int v3, v3

    .line 112
    const/16 v6, 0x64

    .line 113
    .line 114
    if-ge v3, v6, :cond_6

    .line 115
    .line 116
    int-to-float v6, v3

    .line 117
    div-float/2addr v6, v2

    .line 118
    add-int/lit8 v7, v3, 0x1

    .line 119
    .line 120
    int-to-float v8, v7

    .line 121
    div-float/2addr v8, v2

    .line 122
    sget-object v2, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->SPLINE_POSITION:[F

    .line 123
    .line 124
    aget v3, v2, v3

    .line 125
    .line 126
    aget v2, v2, v7

    .line 127
    .line 128
    sub-float/2addr v2, v3

    .line 129
    sub-float/2addr v8, v6

    .line 130
    div-float/2addr v2, v8

    .line 131
    sub-float/2addr v0, v6

    .line 132
    mul-float v0, v0, v2

    .line 133
    .line 134
    add-float/2addr v3, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_1
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mSplineDistance:I

    .line 140
    .line 141
    int-to-float v6, v0

    .line 142
    mul-float v3, v3, v6

    .line 143
    .line 144
    float-to-double v6, v3

    .line 145
    int-to-float v0, v0

    .line 146
    mul-float v2, v2, v0

    .line 147
    .line 148
    int-to-float v0, v1

    .line 149
    div-float/2addr v2, v0

    .line 150
    mul-float v2, v2, v4

    .line 151
    .line 152
    iput v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mCurrVelocity:F

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_2
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStart:I

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    long-to-int v1, v0

    .line 162
    add-int/2addr v2, v1

    .line 163
    iput v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mCurrentPosition:I

    .line 164
    .line 165
    return v5
.end method

.method updateScroll(F)V
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

    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mStart:I

    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mFinal:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->mCurrentPosition:I

    return-void
.end method
