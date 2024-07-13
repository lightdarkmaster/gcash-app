.class public Lgcash/common/android/view/ZoomViewLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/view/ZoomViewLayout$ZoomViewListener;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:F

.field private h:I

.field private i:J

.field private j:F

.field private k:F

.field private l:F

.field listener:Lgcash/common/android/view/ZoomViewLayout$ZoomViewListener;

.field private m:F

.field maxZoom:F

.field private n:F

.field private o:Z

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field smoothZoom:F

.field smoothZoomX:F

.field smoothZoomY:F

.field private t:F

.field private final u:Landroid/graphics/Matrix;

.field private final v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Bitmap;

.field zoom:F

.field zoomX:F

.field zoomY:F


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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lgcash/common/android/view/ZoomViewLayout;->zoom:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    iput v0, p0, Lgcash/common/android/view/ZoomViewLayout;->maxZoom:F

    .line 4
    iput p1, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoom:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lgcash/common/android/view/ZoomViewLayout;->c:Z

    const/high16 p1, -0x1000000

    .line 6
    iput p1, p0, Lgcash/common/android/view/ZoomViewLayout;->d:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lgcash/common/android/view/ZoomViewLayout;->e:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    iput v0, p0, Lgcash/common/android/view/ZoomViewLayout;->g:F

    .line 9
    iput p1, p0, Lgcash/common/android/view/ZoomViewLayout;->h:I

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lgcash/common/android/view/ZoomViewLayout;->u:Landroid/graphics/Matrix;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lgcash/common/android/view/ZoomViewLayout;->v:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lgcash/common/android/view/ZoomViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lgcash/common/android/view/ZoomViewLayout;->zoom:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 15
    iput p2, p0, Lgcash/common/android/view/ZoomViewLayout;->maxZoom:F

    .line 16
    iput p1, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoom:F

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lgcash/common/android/view/ZoomViewLayout;->c:Z

    const/high16 p1, -0x1000000

    .line 18
    iput p1, p0, Lgcash/common/android/view/ZoomViewLayout;->d:I

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lgcash/common/android/view/ZoomViewLayout;->e:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 20
    iput p2, p0, Lgcash/common/android/view/ZoomViewLayout;->g:F

    .line 21
    iput p1, p0, Lgcash/common/android/view/ZoomViewLayout;->h:I

    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lgcash/common/android/view/ZoomViewLayout;->u:Landroid/graphics/Matrix;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lgcash/common/android/view/ZoomViewLayout;->v:Landroid/graphics/Paint;

    return-void
.end method

.method private a(FFF)F
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

    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, p3

    if-ltz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float p3, p3, p2

    add-float p2, p1, p3

    :cond_2
    return p2
.end method

.method private b(FFF)F
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

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private c(FFF)F
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

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 16

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget v4, v0, Lgcash/common/android/view/ZoomViewLayout;->q:F

    .line 11
    .line 12
    sub-float v4, v3, v4

    .line 13
    .line 14
    iput v3, v0, Lgcash/common/android/view/ZoomViewLayout;->q:F

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget v6, v0, Lgcash/common/android/view/ZoomViewLayout;->r:F

    .line 21
    .line 22
    sub-float v6, v5, v6

    .line 23
    .line 24
    iput v5, v0, Lgcash/common/android/view/ZoomViewLayout;->r:F

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v9, v0, Lgcash/common/android/view/ZoomViewLayout;->s:F

    .line 32
    .line 33
    sub-float v9, v8, v9

    .line 34
    .line 35
    iput v8, v0, Lgcash/common/android/view/ZoomViewLayout;->s:F

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    iget v11, v0, Lgcash/common/android/view/ZoomViewLayout;->t:F

    .line 42
    .line 43
    sub-float v11, v10, v11

    .line 44
    .line 45
    iput v10, v0, Lgcash/common/android/view/ZoomViewLayout;->t:F

    .line 46
    .line 47
    sub-float/2addr v8, v3

    .line 48
    float-to-double v12, v8

    .line 49
    sub-float/2addr v10, v5

    .line 50
    float-to-double v14, v10

    .line 51
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    double-to-float v5, v7

    .line 56
    iget v7, v0, Lgcash/common/android/view/ZoomViewLayout;->p:F

    .line 57
    .line 58
    sub-float v7, v5, v7

    .line 59
    .line 60
    iput v5, v0, Lgcash/common/android/view/ZoomViewLayout;->p:F

    .line 61
    .line 62
    iget v8, v0, Lgcash/common/android/view/ZoomViewLayout;->n:F

    .line 63
    .line 64
    sub-float v8, v5, v8

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    const/4 v12, 0x2

    .line 80
    if-eq v10, v12, :cond_2

    .line 81
    .line 82
    iput-boolean v2, v0, Lgcash/common/android/view/ZoomViewLayout;->o:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean v2, v0, Lgcash/common/android/view/ZoomViewLayout;->o:Z

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    const/high16 v2, 0x41f00000    # 30.0f

    .line 90
    .line 91
    cmpl-float v2, v8, v2

    .line 92
    .line 93
    if-lez v2, :cond_5

    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x1

    .line 96
    iput-boolean v2, v0, Lgcash/common/android/view/ZoomViewLayout;->o:Z

    .line 97
    .line 98
    add-float/2addr v4, v9

    .line 99
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100
    .line 101
    mul-float v4, v4, v2

    .line 102
    .line 103
    add-float/2addr v6, v11

    .line 104
    mul-float v6, v6, v2

    .line 105
    .line 106
    iget v2, v0, Lgcash/common/android/view/ZoomViewLayout;->zoom:F

    .line 107
    .line 108
    mul-float v2, v2, v5

    .line 109
    .line 110
    sub-float/2addr v5, v7

    .line 111
    div-float/2addr v2, v5

    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v3, v0, Lgcash/common/android/view/ZoomViewLayout;->zoomX:F

    .line 119
    .line 120
    iget v5, v0, Lgcash/common/android/view/ZoomViewLayout;->zoom:F

    .line 121
    .line 122
    div-float/2addr v4, v5

    .line 123
    sub-float/2addr v3, v4

    .line 124
    iget v4, v0, Lgcash/common/android/view/ZoomViewLayout;->zoomY:F

    .line 125
    .line 126
    div-float/2addr v6, v5

    .line 127
    sub-float/2addr v4, v6

    .line 128
    invoke-virtual {v0, v2, v3, v4}, Lgcash/common/android/view/ZoomViewLayout;->smoothZoomTo(FFF)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iput v5, v0, Lgcash/common/android/view/ZoomViewLayout;->n:F

    .line 133
    .line 134
    iput-boolean v2, v0, Lgcash/common/android/view/ZoomViewLayout;->o:Z

    .line 135
    .line 136
    :cond_5
    :goto_0
    const/4 v2, 0x3

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 138
    .line 139
    .line 140
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private e(Landroid/view/MotionEvent;)V
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lgcash/common/android/view/ZoomViewLayout;->e:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    mul-float v2, v2, v3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    div-float/2addr v2, v3

    .line 25
    iget v3, p0, Lgcash/common/android/view/ZoomViewLayout;->e:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    const/high16 v4, 0x41200000    # 10.0f

    .line 29
    .line 30
    cmpl-float v5, v0, v4

    .line 31
    .line 32
    if-ltz v5, :cond_2

    .line 33
    .line 34
    add-float/2addr v2, v4

    .line 35
    cmpg-float v0, v0, v2

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    cmpl-float v0, v1, v4

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    add-float/2addr v3, v4

    .line 44
    cmpg-float v0, v1, v3

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-boolean v1, p0, Lgcash/common/android/view/ZoomViewLayout;->c:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget v1, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoom:F

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v1, v1, v2

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lgcash/common/android/view/ZoomViewLayout;->f(Landroid/view/MotionEvent;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-direct {p0, p1}, Lgcash/common/android/view/ZoomViewLayout;->g(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method private f(Landroid/view/MotionEvent;)V
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lgcash/common/android/view/ZoomViewLayout;->e:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    mul-float v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v1, v2

    .line 25
    iget v2, p0, Lgcash/common/android/view/ZoomViewLayout;->e:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v3, 0x41200000    # 10.0f

    .line 29
    .line 30
    sub-float/2addr v0, v3

    .line 31
    div-float/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    mul-float v0, v0, v1

    .line 38
    .line 39
    sub-float/2addr p1, v3

    .line 40
    div-float/2addr p1, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    mul-float p1, p1, v1

    .line 47
    .line 48
    iget v1, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoom:F

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p1}, Lgcash/common/android/view/ZoomViewLayout;->smoothZoomTo(FFF)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private g(Landroid/view/MotionEvent;)V
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lgcash/common/android/view/ZoomViewLayout;->j:F

    .line 10
    .line 11
    sub-float v2, v0, v2

    .line 12
    .line 13
    iget v3, p0, Lgcash/common/android/view/ZoomViewLayout;->k:F

    .line 14
    .line 15
    sub-float v3, v1, v3

    .line 16
    .line 17
    float-to-double v4, v2

    .line 18
    float-to-double v2, v3

    .line 19
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v2, v2

    .line 24
    iget v3, p0, Lgcash/common/android/view/ZoomViewLayout;->l:F

    .line 25
    .line 26
    sub-float v3, v0, v3

    .line 27
    .line 28
    iget v4, p0, Lgcash/common/android/view/ZoomViewLayout;->m:F

    .line 29
    .line 30
    sub-float v4, v1, v4

    .line 31
    .line 32
    iput v0, p0, Lgcash/common/android/view/ZoomViewLayout;->l:F

    .line 33
    .line 34
    iput v1, p0, Lgcash/common/android/view/ZoomViewLayout;->m:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_8

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const/high16 v7, 0x41f00000    # 30.0f

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/high16 v9, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eq v5, v8, :cond_5

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    if-eq v5, v10, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq v5, v3, :cond_5

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    iget-boolean v5, p0, Lgcash/common/android/view/ZoomViewLayout;->b:Z

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    iget v10, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoom:F

    .line 63
    .line 64
    cmpl-float v9, v10, v9

    .line 65
    .line 66
    if-lez v9, :cond_9

    .line 67
    .line 68
    cmpl-float v2, v2, v7

    .line 69
    .line 70
    if-lez v2, :cond_9

    .line 71
    .line 72
    :cond_3
    if-nez v5, :cond_4

    .line 73
    .line 74
    iput-boolean v8, p0, Lgcash/common/android/view/ZoomViewLayout;->b:Z

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 77
    .line 78
    .line 79
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iget p1, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoomX:F

    .line 83
    .line 84
    iget v0, p0, Lgcash/common/android/view/ZoomViewLayout;->zoom:F

    .line 85
    .line 86
    div-float/2addr v3, v0

    .line 87
    sub-float/2addr p1, v3

    .line 88
    iput p1, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoomX:F

    .line 89
    .line 90
    iget p1, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoomY:F

    .line 91
    .line 92
    div-float/2addr v4, v0

    .line 93
    sub-float/2addr p1, v4

    .line 94
    iput p1, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoomY:F

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    cmpg-float v2, v2, v7

    .line 98
    .line 99
    if-gez v2, :cond_9

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-wide v4, p0, Lgcash/common/android/view/ZoomViewLayout;->i:J

    .line 106
    .line 107
    sub-long/2addr v2, v4

    .line 108
    const-wide/16 v4, 0x1f4

    .line 109
    .line 110
    cmp-long v7, v2, v4

    .line 111
    .line 112
    if-gez v7, :cond_7

    .line 113
    .line 114
    iget v2, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoom:F

    .line 115
    .line 116
    cmpl-float v2, v2, v9

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    iget v2, p0, Lgcash/common/android/view/ZoomViewLayout;->maxZoom:F

    .line 121
    .line 122
    invoke-virtual {p0, v2, v0, v1}, Lgcash/common/android/view/ZoomViewLayout;->smoothZoomTo(FFF)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    const/high16 v1, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float/2addr v0, v1

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    div-float/2addr v2, v1

    .line 140
    invoke-virtual {p0, v9, v0, v2}, Lgcash/common/android/view/ZoomViewLayout;->smoothZoomTo(FFF)V

    .line 141
    .line 142
    .line 143
    :goto_0
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    iput-wide v0, p0, Lgcash/common/android/view/ZoomViewLayout;->i:J

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 148
    .line 149
    .line 150
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    iput-wide v2, p0, Lgcash/common/android/view/ZoomViewLayout;->i:J

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iput v0, p0, Lgcash/common/android/view/ZoomViewLayout;->j:F

    .line 165
    .line 166
    iput v1, p0, Lgcash/common/android/view/ZoomViewLayout;->k:F

    .line 167
    .line 168
    iput v0, p0, Lgcash/common/android/view/ZoomViewLayout;->l:F

    .line 169
    .line 170
    iput v1, p0, Lgcash/common/android/view/ZoomViewLayout;->m:F

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    iput-boolean v2, p0, Lgcash/common/android/view/ZoomViewLayout;->b:Z

    .line 174
    .line 175
    :cond_9
    :goto_1
    iget v2, p0, Lgcash/common/android/view/ZoomViewLayout;->zoomX:F

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-float v3, v3

    .line 182
    const/high16 v4, 0x3f000000    # 0.5f

    .line 183
    .line 184
    mul-float v3, v3, v4

    .line 185
    .line 186
    sub-float/2addr v0, v3

    .line 187
    iget v3, p0, Lgcash/common/android/view/ZoomViewLayout;->zoom:F

    .line 188
    .line 189
    div-float/2addr v0, v3

    .line 190
    add-float/2addr v2, v0

    .line 191
    iget v0, p0, Lgcash/common/android/view/ZoomViewLayout;->zoomY:F

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-float v3, v3

    .line 198
    mul-float v3, v3, v4

    .line 199
    .line 200
    sub-float/2addr v1, v3

    .line 201
    iget v3, p0, Lgcash/common/android/view/ZoomViewLayout;->zoom:F

    .line 202
    .line 203
    div-float/2addr v1, v3

    .line 204
    add-float/2addr v0, v1

    .line 205
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 212
    .line 213
    .line 214
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 215
    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
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
    iget v0, p0, Lgcash/common/android/view/ZoomViewLayout;->zoom:F

    iget v1, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoom:F

    const v2, 0x3d4ccccd    # 0.05f

    invoke-direct {p0, v0, v1, v2}, Lgcash/common/android/view/ZoomViewLayout;->a(FFF)F

    move-result v0

    iget v1, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoom:F

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v0, v1, v2}, Lgcash/common/android/view/ZoomViewLayout;->c(FFF)F

    move-result v0

    iput v0, p0, Lgcash/common/android/view/ZoomViewLayout;->zoom:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iget v2, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoom:F

    div-float/2addr v0, v2

    iget v2, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoomX:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    iget v5, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoom:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-direct {p0, v0, v2, v3}, Lgcash/common/android/view/ZoomViewLayout;->b(FFF)F

    move-result v0

    iput v0, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoomX:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    iget v2, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoom:F

    div-float/2addr v0, v2

    iget v2, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoomY:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    iget v5, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoom:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-direct {p0, v0, v2, v3}, Lgcash/common/android/view/ZoomViewLayout;->b(FFF)F

    move-result v0

    iput v0, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoomY:F

    .line 4
    iget v0, p0, Lgcash/common/android/view/ZoomViewLayout;->zoomX:F

    iget v2, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoomX:F

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {p0, v0, v2, v3}, Lgcash/common/android/view/ZoomViewLayout;->a(FFF)F

    move-result v0

    iget v2, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoomX:F

    const v4, 0x3eb33333    # 0.35f

    invoke-direct {p0, v0, v2, v4}, Lgcash/common/android/view/ZoomViewLayout;->c(FFF)F

    move-result v0

    iput v0, p0, Lgcash/common/android/view/ZoomViewLayout;->zoomX:F

    .line 5
    iget v0, p0, Lgcash/common/android/view/ZoomViewLayout;->zoomY:F

    iget v2, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoomY:F

    invoke-direct {p0, v0, v2, v3}, Lgcash/common/android/view/ZoomViewLayout;->a(FFF)F

    move-result v0

    iget v2, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoomY:F

    invoke-direct {p0, v0, v2, v4}, Lgcash/common/android/view/ZoomViewLayout;->c(FFF)F

    move-result v0

    iput v0, p0, Lgcash/common/android/view/ZoomViewLayout;->zoomY:F

    .line 6
    iget v2, p0, Lgcash/common/android/view/ZoomViewLayout;->zoom:F

    iget v3, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoom:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgcash/common/android/view/ZoomViewLayout;->listener:Lgcash/common/android/view/ZoomViewLayout$ZoomViewListener;

    if-eqz v3, :cond_2

    .line 7
    iget v4, p0, Lgcash/common/android/view/ZoomViewLayout;->zoomX:F

    invoke-interface {v3, v2, v4, v0}, Lgcash/common/android/view/ZoomViewLayout$ZoomViewListener;->onZooming(FFF)V

    .line 8
    :cond_2
    iget v0, p0, Lgcash/common/android/view/ZoomViewLayout;->zoom:F

    iget v2, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoom:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x33d6bf95    # 1.0E-7f

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_4

    iget v0, p0, Lgcash/common/android/view/ZoomViewLayout;->zoomX:F

    iget v5, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoomX:F

    sub-float/2addr v0, v5

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_4

    iget v0, p0, Lgcash/common/android/view/ZoomViewLayout;->zoomY:F

    iget v5, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoomY:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-nez v4, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v4, p0, Lgcash/common/android/view/ZoomViewLayout;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 12
    iget-object v4, p0, Lgcash/common/android/view/ZoomViewLayout;->u:Landroid/graphics/Matrix;

    iget v5, p0, Lgcash/common/android/view/ZoomViewLayout;->zoom:F

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 13
    iget-object v4, p0, Lgcash/common/android/view/ZoomViewLayout;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    iget v6, p0, Lgcash/common/android/view/ZoomViewLayout;->zoom:F

    div-float/2addr v5, v6

    iget v6, p0, Lgcash/common/android/view/ZoomViewLayout;->zoomX:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v1

    iget v9, p0, Lgcash/common/android/view/ZoomViewLayout;->zoom:F

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    invoke-direct {p0, v5, v6, v7}, Lgcash/common/android/view/ZoomViewLayout;->b(FFF)F

    move-result v5

    neg-float v5, v5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v1

    iget v7, p0, Lgcash/common/android/view/ZoomViewLayout;->zoom:F

    div-float/2addr v6, v7

    iget v7, p0, Lgcash/common/android/view/ZoomViewLayout;->zoomY:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v1

    iget v10, p0, Lgcash/common/android/view/ZoomViewLayout;->zoom:F

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-direct {p0, v6, v7, v8}, Lgcash/common/android/view/ZoomViewLayout;->b(FFF)F

    move-result v6

    neg-float v6, v6

    .line 15
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lgcash/common/android/view/ZoomViewLayout;->u:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v0, :cond_6

    .line 18
    iget-object v5, p0, Lgcash/common/android/view/ZoomViewLayout;->w:Landroid/graphics/Bitmap;

    if-nez v5, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAnimationCacheEnabled()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v4, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lgcash/common/android/view/ZoomViewLayout;->w:Landroid/graphics/Bitmap;

    :cond_6
    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAnimationCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgcash/common/android/view/ZoomViewLayout;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    iget-object v0, p0, Lgcash/common/android/view/ZoomViewLayout;->v:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lgcash/common/android/view/ZoomViewLayout;->w:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lgcash/common/android/view/ZoomViewLayout;->u:Landroid/graphics/Matrix;

    iget-object v5, p0, Lgcash/common/android/view/ZoomViewLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lgcash/common/android/view/ZoomViewLayout;->w:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    iget-object v0, p0, Lgcash/common/android/view/ZoomViewLayout;->u:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 27
    invoke-virtual {v4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    :goto_2
    iget-boolean v0, p0, Lgcash/common/android/view/ZoomViewLayout;->c:Z

    if-eqz v0, :cond_a

    .line 30
    iget v0, p0, Lgcash/common/android/view/ZoomViewLayout;->e:I

    if-gez v0, :cond_8

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgcash/common/android/view/ZoomViewLayout;->e:I

    :cond_8
    const/high16 v0, 0x41200000    # 10.0f

    .line 32
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    iget-object v4, p0, Lgcash/common/android/view/ZoomViewLayout;->v:Landroid/graphics/Paint;

    iget v5, p0, Lgcash/common/android/view/ZoomViewLayout;->d:I

    const v6, 0xffffff

    and-int/2addr v5, v6

    const/high16 v7, -0x80000000

    or-int/2addr v5, v7

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget v4, p0, Lgcash/common/android/view/ZoomViewLayout;->e:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 35
    iget v5, p0, Lgcash/common/android/view/ZoomViewLayout;->e:I

    int-to-float v5, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 36
    iget-object v13, p0, Lgcash/common/android/view/ZoomViewLayout;->v:Landroid/graphics/Paint;

    move-object v8, p1

    move v11, v4

    move v12, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    iget-object v8, p0, Lgcash/common/android/view/ZoomViewLayout;->f:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    .line 38
    iget-object v8, p0, Lgcash/common/android/view/ZoomViewLayout;->v:Landroid/graphics/Paint;

    iget v9, p0, Lgcash/common/android/view/ZoomViewLayout;->g:F

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    iget-object v8, p0, Lgcash/common/android/view/ZoomViewLayout;->v:Landroid/graphics/Paint;

    iget v9, p0, Lgcash/common/android/view/ZoomViewLayout;->h:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v8, p0, Lgcash/common/android/view/ZoomViewLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    iget-object v3, p0, Lgcash/common/android/view/ZoomViewLayout;->f:Ljava/lang/String;

    iget v8, p0, Lgcash/common/android/view/ZoomViewLayout;->g:F

    add-float/2addr v8, v0

    iget-object v9, p0, Lgcash/common/android/view/ZoomViewLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 42
    iget-object v0, p0, Lgcash/common/android/view/ZoomViewLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    :cond_9
    iget-object v0, p0, Lgcash/common/android/view/ZoomViewLayout;->v:Landroid/graphics/Paint;

    iget v2, p0, Lgcash/common/android/view/ZoomViewLayout;->d:I

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget v0, p0, Lgcash/common/android/view/ZoomViewLayout;->zoomX:F

    mul-float v0, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 45
    iget v2, p0, Lgcash/common/android/view/ZoomViewLayout;->zoomY:F

    mul-float v2, v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v4, v4, v1

    .line 46
    iget v3, p0, Lgcash/common/android/view/ZoomViewLayout;->zoom:F

    div-float v6, v4, v3

    sub-float v8, v0, v6

    mul-float v5, v5, v1

    div-float v1, v5, v3

    sub-float v9, v2, v1

    div-float/2addr v4, v3

    add-float v10, v0, v4

    div-float/2addr v5, v3

    add-float v11, v2, v5

    iget-object v12, p0, Lgcash/common/android/view/ZoomViewLayout;->v:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, -0x3ee00000    # -10.0f

    .line 47
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lgcash/common/android/view/ZoomViewLayout;->e(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lgcash/common/android/view/ZoomViewLayout;->d(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public getListener()Lgcash/common/android/view/ZoomViewLayout$ZoomViewListener;
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

    iget-object v0, p0, Lgcash/common/android/view/ZoomViewLayout;->listener:Lgcash/common/android/view/ZoomViewLayout$ZoomViewListener;

    return-object v0
.end method

.method public getMaxZoom()F
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

    iget v0, p0, Lgcash/common/android/view/ZoomViewLayout;->maxZoom:F

    return v0
.end method

.method public getMiniMapCaption()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/view/ZoomViewLayout;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMiniMapCaptionColor()I
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

    iget v0, p0, Lgcash/common/android/view/ZoomViewLayout;->h:I

    return v0
.end method

.method public getMiniMapCaptionSize()F
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

    iget v0, p0, Lgcash/common/android/view/ZoomViewLayout;->g:F

    return v0
.end method

.method public getMiniMapColor()I
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

    iget v0, p0, Lgcash/common/android/view/ZoomViewLayout;->d:I

    return v0
.end method

.method public getMiniMapHeight()I
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

    iget v0, p0, Lgcash/common/android/view/ZoomViewLayout;->e:I

    return v0
.end method

.method public getZoom()F
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

    iget v0, p0, Lgcash/common/android/view/ZoomViewLayout;->zoom:F

    return v0
.end method

.method public getZoomFocusX()F
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

    iget v0, p0, Lgcash/common/android/view/ZoomViewLayout;->zoomX:F

    iget v1, p0, Lgcash/common/android/view/ZoomViewLayout;->zoom:F

    mul-float v0, v0, v1

    return v0
.end method

.method public getZoomFocusY()F
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

    iget v0, p0, Lgcash/common/android/view/ZoomViewLayout;->zoomY:F

    iget v1, p0, Lgcash/common/android/view/ZoomViewLayout;->zoom:F

    mul-float v0, v0, v1

    return v0
.end method

.method public isMiniMapEnabled()Z
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

    iget-boolean v0, p0, Lgcash/common/android/view/ZoomViewLayout;->c:Z

    return v0
.end method

.method public setListner(Lgcash/common/android/view/ZoomViewLayout$ZoomViewListener;)V
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

    iput-object p1, p0, Lgcash/common/android/view/ZoomViewLayout;->listener:Lgcash/common/android/view/ZoomViewLayout$ZoomViewListener;

    return-void
.end method

.method public setMaxZoom(F)V
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

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lgcash/common/android/view/ZoomViewLayout;->maxZoom:F

    return-void
.end method

.method public setMiniMapCaption(Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/common/android/view/ZoomViewLayout;->f:Ljava/lang/String;

    return-void
.end method

.method public setMiniMapCaptionColor(I)V
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

    iput p1, p0, Lgcash/common/android/view/ZoomViewLayout;->h:I

    return-void
.end method

.method public setMiniMapCaptionSize(F)V
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

    iput p1, p0, Lgcash/common/android/view/ZoomViewLayout;->g:F

    return-void
.end method

.method public setMiniMapColor(I)V
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

    iput p1, p0, Lgcash/common/android/view/ZoomViewLayout;->d:I

    return-void
.end method

.method public setMiniMapEnabled(Z)V
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

    iput-boolean p1, p0, Lgcash/common/android/view/ZoomViewLayout;->c:Z

    return-void
.end method

.method public setMiniMapHeight(I)V
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

    if-gez p1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lgcash/common/android/view/ZoomViewLayout;->e:I

    return-void
.end method

.method public smoothZoomTo(FFF)V
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Lgcash/common/android/view/ZoomViewLayout;->maxZoom:F

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lgcash/common/android/view/ZoomViewLayout;->b(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoom:F

    .line 10
    .line 11
    iput p2, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoomX:F

    .line 12
    .line 13
    iput p3, p0, Lgcash/common/android/view/ZoomViewLayout;->smoothZoomY:F

    .line 14
    .line 15
    iget-object v0, p0, Lgcash/common/android/view/ZoomViewLayout;->listener:Lgcash/common/android/view/ZoomViewLayout$ZoomViewListener;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lgcash/common/android/view/ZoomViewLayout$ZoomViewListener;->onZoomStarted(FFF)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public zoomTo(FFF)V
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
    iget v0, p0, Lgcash/common/android/view/ZoomViewLayout;->maxZoom:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lgcash/common/android/view/ZoomViewLayout;->zoom:F

    .line 8
    .line 9
    iput p2, p0, Lgcash/common/android/view/ZoomViewLayout;->zoomX:F

    .line 10
    .line 11
    iput p3, p0, Lgcash/common/android/view/ZoomViewLayout;->zoomY:F

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lgcash/common/android/view/ZoomViewLayout;->smoothZoomTo(FFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
