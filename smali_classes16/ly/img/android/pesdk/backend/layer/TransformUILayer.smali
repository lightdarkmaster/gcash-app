.class public Lly/img/android/pesdk/backend/layer/TransformUILayer;
.super Lly/img/android/pesdk/backend/layer/base/UILayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;
    }
.end annotation


# static fields
.field public static BORDER_THICKNESS:F = 2.0f

.field public static CENTER_LINE_THICKNESS:F = 1.0f

.field public static EDGE_COLOR:I = -0x1

.field public static EDGE_HEIGHT:F = 14.0f

.field public static EDGE_THICKNESS:F = 2.0f

.field public static EDGE_WIDTH:F = 14.0f

.field public static LINE_COLOR:I = -0x66000001

.field public static LINE_HEIGHT_OFFSET:F = 0.0f

.field public static LINE_WIDTH_OFFSET:F = 0.0f

.field public static MIN_CROP_RECT_SIZE:F = 8.0f

.field public static OUTER_LINE_COLOR:I = 0x66ffffff

.field public static OUTER_RANGE_COLOR:I = -0x56000000

.field public static TOUCH_OFFSET:F = 40.0f


# instance fields
.field private e:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private final f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Path;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:[F

.field private q:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private r:Lly/img/android/pesdk/backend/model/constant/RectEdge;

.field private s:Z

.field private t:Lly/img/android/pesdk/backend/model/chunk/MultiRect;


# direct methods
.method static constructor <clinit>()V
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
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    add-float v2, v0, v1

    .line 6
    .line 7
    sput v2, Lly/img/android/pesdk/backend/layer/TransformUILayer;->LINE_WIDTH_OFFSET:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    sput v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->LINE_HEIGHT_OFFSET:F

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
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
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/UILayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->e:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 9
    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 21
    .line 22
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->n:F

    .line 27
    .line 28
    iput p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->o:F

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [F

    .line 32
    .line 33
    fill-array-data p1, :array_0

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->p:[F

    .line 37
    .line 38
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->q:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->r:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->s:Z

    .line 49
    .line 50
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->t:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->k:Landroid/graphics/Path;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->i:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->i:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget v1, Lly/img/android/pesdk/backend/layer/TransformUILayer;->OUTER_LINE_COLOR:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->i:Landroid/graphics/Paint;

    .line 91
    .line 92
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->i:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->j:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->j:Landroid/graphics/Paint;

    .line 115
    .line 116
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 117
    .line 118
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 124
    .line 125
    .line 126
    return-void

    nop

    .line 127
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a([F[F)F
    .locals 2
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x2L
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x2L
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
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v0, p2, v0

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    aget p1, p1, v0

    .line 9
    .line 10
    aget p2, p2, v0

    .line 11
    .line 12
    sub-float/2addr p1, p2

    .line 13
    mul-float v1, v1, v1

    .line 14
    .line 15
    mul-float p1, p1, p1

    .line 16
    .line 17
    add-float/2addr v1, p1

    .line 18
    float-to-double p1, v1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    double-to-float p1, p1

    .line 24
    return p1
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 13

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lly/img/android/pesdk/backend/layer/TransformUILayer;->LINE_COLOR:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    .line 18
    .line 19
    sget v2, Lly/img/android/pesdk/backend/layer/TransformUILayer;->BORDER_THICKNESS:F

    .line 20
    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    .line 27
    .line 28
    sget v1, Lly/img/android/pesdk/backend/layer/TransformUILayer;->LINE_WIDTH_OFFSET:F

    .line 29
    .line 30
    mul-float v1, v1, v0

    .line 31
    .line 32
    sget v2, Lly/img/android/pesdk/backend/layer/TransformUILayer;->LINE_HEIGHT_OFFSET:F

    .line 33
    .line 34
    mul-float v0, v0, v2

    .line 35
    .line 36
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    add-float v3, v2, v1

    .line 39
    .line 40
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    sub-float v6, v5, v1

    .line 45
    .line 46
    add-float v7, v4, v0

    .line 47
    .line 48
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    sub-float v8, p2, v0

    .line 51
    .line 52
    add-float v9, v4, v0

    .line 53
    .line 54
    sub-float v0, p2, v0

    .line 55
    .line 56
    add-float v10, v2, v1

    .line 57
    .line 58
    sub-float v1, v5, v1

    .line 59
    .line 60
    const/16 v11, 0x10

    .line 61
    .line 62
    new-array v11, v11, [F

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    aput v3, v11, v12

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    aput v4, v11, v12

    .line 69
    .line 70
    const/4 v12, 0x2

    .line 71
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    aput v3, v11, v12

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    aput v4, v11, v3

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    aput v2, v11, v3

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    aput v7, v11, v3

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    aput v2, v11, v3

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    aput v3, v11, v2

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    aput v5, v11, v2

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    aput v9, v11, v2

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    aput v5, v11, v2

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aput v0, v11, v2

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    aput v10, v11, v0

    .line 119
    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    aput p2, v11, v0

    .line 123
    .line 124
    const/16 v0, 0xe

    .line 125
    .line 126
    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    aput v1, v11, v0

    .line 131
    .line 132
    const/16 v0, 0xf

    .line 133
    .line 134
    aput p2, v11, v0

    .line 135
    .line 136
    iget-object p2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v11, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lly/img/android/pesdk/backend/layer/TransformUILayer;->LINE_COLOR:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    .line 18
    .line 19
    sget v2, Lly/img/android/pesdk/backend/layer/TransformUILayer;->CENTER_LINE_THICKNESS:F

    .line 20
    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput v1, v0, v2

    .line 34
    .line 35
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    mul-float v2, v2, v3

    .line 44
    .line 45
    const/high16 v4, 0x40400000    # 3.0f

    .line 46
    .line 47
    div-float/2addr v2, v4

    .line 48
    add-float/2addr v1, v2

    .line 49
    const/4 v2, 0x1

    .line 50
    aput v1, v0, v2

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    aput v2, v0, v1

    .line 56
    .line 57
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-float v2, v2, v3

    .line 64
    .line 65
    div-float/2addr v2, v4

    .line 66
    add-float/2addr v1, v2

    .line 67
    const/4 v2, 0x3

    .line 68
    aput v1, v0, v2

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    aput v2, v0, v1

    .line 74
    .line 75
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/high16 v5, 0x40000000    # 2.0f

    .line 82
    .line 83
    mul-float v2, v2, v5

    .line 84
    .line 85
    div-float/2addr v2, v4

    .line 86
    add-float/2addr v1, v2

    .line 87
    const/4 v2, 0x5

    .line 88
    aput v1, v0, v2

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    aput v2, v0, v1

    .line 94
    .line 95
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    mul-float v2, v2, v5

    .line 102
    .line 103
    div-float/2addr v2, v4

    .line 104
    add-float/2addr v1, v2

    .line 105
    const/4 v2, 0x7

    .line 106
    aput v1, v0, v2

    .line 107
    .line 108
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    mul-float v2, v2, v3

    .line 115
    .line 116
    div-float/2addr v2, v4

    .line 117
    add-float/2addr v1, v2

    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    aput v1, v0, v2

    .line 121
    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    aput v2, v0, v1

    .line 127
    .line 128
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    mul-float v2, v2, v3

    .line 135
    .line 136
    div-float/2addr v2, v4

    .line 137
    add-float/2addr v1, v2

    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    aput v1, v0, v2

    .line 141
    .line 142
    const/16 v1, 0xb

    .line 143
    .line 144
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    aput v2, v0, v1

    .line 147
    .line 148
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    mul-float v2, v2, v5

    .line 155
    .line 156
    div-float/2addr v2, v4

    .line 157
    add-float/2addr v1, v2

    .line 158
    const/16 v2, 0xc

    .line 159
    .line 160
    aput v1, v0, v2

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    aput v2, v0, v1

    .line 167
    .line 168
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    mul-float v2, v2, v5

    .line 175
    .line 176
    div-float/2addr v2, v4

    .line 177
    add-float/2addr v1, v2

    .line 178
    const/16 v2, 0xe

    .line 179
    .line 180
    aput v1, v0, v2

    .line 181
    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    aput p2, v0, v1

    .line 187
    .line 188
    iget-object p2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
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
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    .line 6
    .line 7
    sget v2, Lly/img/android/pesdk/backend/layer/TransformUILayer;->BORDER_THICKNESS:F

    .line 8
    .line 9
    mul-float v1, v1, v2

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    const-string v1, "189529"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->j:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h:Landroid/graphics/Paint;

    .line 6
    .line 7
    sget v3, Lly/img/android/pesdk/backend/layer/TransformUILayer;->OUTER_RANGE_COLOR:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    int-to-float v2, v2

    .line 30
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    iget-object v9, v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    move v7, v2

    .line 37
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    iget v12, v1, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    iget v13, v1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    iget-object v15, v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h:Landroid/graphics/Paint;

    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    iget-object v12, v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h:Landroid/graphics/Paint;

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    move v10, v2

    .line 65
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    int-to-float v11, v3

    .line 72
    iget-object v12, v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private f(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/constant/RectEdge;)V
    .locals 6
    .param p3    # Lly/img/android/pesdk/backend/model/constant/RectEdge;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lly/img/android/pesdk/backend/layer/TransformUILayer;->EDGE_COLOR:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    .line 18
    .line 19
    sget v2, Lly/img/android/pesdk/backend/layer/TransformUILayer;->EDGE_THICKNESS:F

    .line 20
    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->k:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    .line 32
    .line 33
    sget v1, Lly/img/android/pesdk/backend/layer/TransformUILayer;->EDGE_WIDTH:F

    .line 34
    .line 35
    mul-float v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v1, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    .line 49
    .line 50
    sget v3, Lly/img/android/pesdk/backend/layer/TransformUILayer;->EDGE_HEIGHT:F

    .line 51
    .line 52
    mul-float v1, v1, v3

    .line 53
    .line 54
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    div-float/2addr v3, v2

    .line 59
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Lly/img/android/pesdk/backend/layer/TransformUILayer$a;->a:[I

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    aget v2, v2, v3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eq v2, v3, :cond_5

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v2, v5, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    if-eq v2, v5, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    if-ne v2, v5, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->k:Landroid/graphics/Path;

    .line 85
    .line 86
    neg-float v1, v1

    .line 87
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->k:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->k:Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string p2, "189530"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->k:Landroid/graphics/Path;

    .line 110
    .line 111
    neg-float v1, v1

    .line 112
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->k:Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->k:Landroid/graphics/Path;

    .line 121
    .line 122
    neg-float v0, v0

    .line 123
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->k:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->k:Landroid/graphics/Path;

    .line 133
    .line 134
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->k:Landroid/graphics/Path;

    .line 138
    .line 139
    neg-float v0, v0

    .line 140
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->k:Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->k:Landroid/graphics/Path;

    .line 150
    .line 151
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->k:Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {p2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;)[F

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->k:Landroid/graphics/Path;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    aget v0, p2, v0

    .line 167
    .line 168
    aget p2, p2, v3

    .line 169
    .line 170
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->k:Landroid/graphics/Path;

    .line 174
    .line 175
    iget-object p3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private g(Lly/img/android/pesdk/backend/model/chunk/MultiRect;ZZ)V
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

    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getLayerDownScaleFactor()F

    move-result v0

    invoke-virtual {p2, p1, v0, p3}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->fitImageToStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FZ)V
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private h(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 2
    .line 3
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getFitRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 12
    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->hasFixedAspect()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 20
    .line 21
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectRation()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setAspect(D)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 29
    .line 30
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectRation()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setFixedAspectRation(D)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 35
    .line 36
    .line 37
    :cond_2
    sget v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->MIN_CROP_RECT_SIZE:F

    .line 38
    .line 39
    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    .line 40
    .line 41
    mul-float v0, v0, v1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setMinSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private i(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;[FZ)Z
    .locals 11
    .param p3    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x2L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->t:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p4, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInverted()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const/4 v2, 0x4

    .line 15
    new-array v2, v2, [F

    .line 16
    .line 17
    invoke-static {}, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;->values()[Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v5, v4, :cond_3

    .line 25
    .line 26
    aget-object v7, v3, v5

    .line 27
    .line 28
    aget v8, p3, v1

    .line 29
    .line 30
    aput v8, v2, v1

    .line 31
    .line 32
    aget v8, p3, v0

    .line 33
    .line 34
    aput v8, v2, v0

    .line 35
    .line 36
    invoke-virtual {p4, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    .line 38
    .line 39
    iget-object v8, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->g:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v7, v2, v8}, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;->isOverLimit([FLandroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    iget-object v8, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->t:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 48
    .line 49
    iget-object v9, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->r:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;)[F

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->t:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 56
    .line 57
    iget-object v10, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->r:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 58
    .line 59
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->opposite()Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v9, v10}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;)[F

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aget v10, v8, v1

    .line 68
    .line 69
    aput v10, v2, v1

    .line 70
    .line 71
    aget v8, v8, v0

    .line 72
    .line 73
    aput v8, v2, v0

    .line 74
    .line 75
    aget v8, v9, v1

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    aput v8, v2, v10

    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    aget v9, v9, v0

    .line 82
    .line 83
    aput v9, v2, v8

    .line 84
    .line 85
    invoke-virtual {p4, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->g:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v7, v2, v8}, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;->setLimit([FLandroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    aget v7, v2, v1

    .line 94
    .line 95
    invoke-static {v7}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->isFinite(F)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    aget v7, v2, v0

    .line 102
    .line 103
    invoke-static {v7}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->isFinite(F)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->t:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 113
    .line 114
    iget-object v7, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->r:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 115
    .line 116
    aget v8, v2, v1

    .line 117
    .line 118
    aget v9, v2, v0

    .line 119
    .line 120
    invoke-virtual {v6, v7, v8, v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    if-nez v6, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->t:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 130
    .line 131
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->r:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 132
    .line 133
    invoke-virtual {p1, v2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;[F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p4}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object p4, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->t:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 141
    .line 142
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->r:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 143
    .line 144
    invoke-virtual {p4, v2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;[F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->r:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 148
    .line 149
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->horizontalNeighborEdge()Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iget-object p4, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->r:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 154
    .line 155
    invoke-virtual {p4}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->horizontalNeighborEdge()Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p4}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->verticalNeighborEdge()Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->t:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p3, p4, v2}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->setEdgeLineLimit(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/constant/RectEdge;Lly/img/android/pesdk/backend/model/constant/RectEdge;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iget-object p4, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->r:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 170
    .line 171
    invoke-virtual {p4}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->verticalNeighborEdge()Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->r:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 176
    .line 177
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->verticalNeighborEdge()Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->horizontalNeighborEdge()Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->t:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 186
    .line 187
    invoke-virtual {p0, p1, p4, v2, v3}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->setEdgeLineLimit(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/constant/RectEdge;Lly/img/android/pesdk/backend/model/constant/RectEdge;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    or-int/2addr p3, p4

    .line 192
    iget-object p4, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->r:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 193
    .line 194
    invoke-virtual {p4}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->opposite()Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->t:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 199
    .line 200
    invoke-virtual {p0, p1, p4, v2, v3}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->setEdgeLineLimit(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/constant/RectEdge;Lly/img/android/pesdk/backend/model/constant/RectEdge;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    or-int v6, p3, p1

    .line 205
    .line 206
    :goto_1
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->t:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 207
    .line 208
    iget-object p3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->r:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 209
    .line 210
    invoke-virtual {p1, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;)[F

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    aget p3, p1, v1

    .line 215
    .line 216
    invoke-static {p3}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->isFinite(F)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_6

    .line 221
    .line 222
    aget p3, p1, v0

    .line 223
    .line 224
    invoke-static {p3}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->isFinite(F)Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_6

    .line 229
    .line 230
    iget-object p3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->r:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 231
    .line 232
    invoke-virtual {p2, p3, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;[F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 233
    .line 234
    .line 235
    move v1, v6

    .line 236
    :cond_6
    return v1
.end method

.method public static isFinite(F)Z
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

    cmpl-float v0, p0, p0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j(ZZ)V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->g:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->stage:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->stage:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->o:F

    .line 38
    .line 39
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->p:[F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput v2, v0, v1

    .line 47
    .line 48
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 49
    .line 50
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainCropRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0, p1, p2}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->g(Lly/img/android/pesdk/backend/model/chunk/MultiRect;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 61
    .line 62
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->notifyCropChanged()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public doRespondOnClick(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z
    .locals 1
    .param p1    # Lly/img/android/pesdk/utils/TransformedMotionEvent;
        .annotation build Landroidx/annotation/NonNull;
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

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
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

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getTouchedEdge(Lly/img/android/pesdk/backend/model/chunk/MultiRect;[F)Lly/img/android/pesdk/backend/model/constant/RectEdge;
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
    sget v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->TOUCH_OFFSET:F

    .line 2
    .line 3
    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/RectEdge;->EDGES:[Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;)[F

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-direct {p0, p2, v6}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->a([F[F)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    cmpg-float v7, v6, v0

    .line 25
    .line 26
    if-gez v7, :cond_2

    .line 27
    .line 28
    move-object v3, v5

    .line 29
    move v0, v6

    .line 30
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object v3
.end method

.method public isRelativeToCrop()Z
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

.method public onActivated()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
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
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->onActivated()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, v0}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->j(ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->renderUi()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
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

    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void
.end method

.method public onDeactivated()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
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
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->onDeactivated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 5
    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->notifyCropChanged()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->j(ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->renderUi()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
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

    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void
.end method

.method public onDrawUI(Landroid/graphics/Canvas;)V
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->outputWithTransparency()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->i:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 40
    .line 41
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isMaskedCrop()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0, v1}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->f(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0, v1}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->f(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/RectEdge;->BOTTOM_RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0, v1}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->f(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/RectEdge;->BOTTOM_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0, v1}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->f(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method protected onFitRectInvalidAfterAspectChange()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "TransformSettings.ASPECT"
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

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isEnabled:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->j(ZZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->s:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isEnabled:Z

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->j(ZZ)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->renderUi()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onFitRectInvalidAfterRotation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "TransformSettings.ROTATION"
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->renderUi()V

    return-void
.end method

.method public onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 7
    .param p1    # Lly/img/android/pesdk/utils/TransformedMotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
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
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/UILayer;->onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isEnabled:Z

    .line 9
    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 13
    .line 14
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainCropRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRelease()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 26
    .line 27
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainCropRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, v3, v3}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->g(Lly/img/android/pesdk/backend/model/chunk/MultiRect;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->e:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 47
    .line 48
    iget-object v5, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->e:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPointerCount()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPosition(I)[F

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v2, p1}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->getTouchedEdge(Lly/img/android/pesdk/backend/model/chunk/MultiRect;[F)Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->r:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;)[F

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    aget v0, p1, v4

    .line 84
    .line 85
    iput v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->l:F

    .line 86
    .line 87
    aget p1, p1, v3

    .line 88
    .line 89
    iput p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->m:F

    .line 90
    .line 91
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getScale()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->n:F

    .line 100
    .line 101
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->e:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 102
    .line 103
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->q:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->l:F

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->m:F

    .line 125
    .line 126
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->q:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_5
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->e:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 137
    .line 138
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->h(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v5, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->r:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [F

    .line 152
    .line 153
    iget v5, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->l:F

    .line 154
    .line 155
    iget v6, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    .line 156
    .line 157
    add-float/2addr v5, v6

    .line 158
    aput v5, v0, v4

    .line 159
    .line 160
    iget v4, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->m:F

    .line 161
    .line 162
    iget v5, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->yDiff:F

    .line 163
    .line 164
    add-float/2addr v4, v5

    .line 165
    aput v4, v0, v3

    .line 166
    .line 167
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->recycle()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->e:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 171
    .line 172
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 173
    .line 174
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->hasFixedAspect()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-direct {p0, p1, v2, v0, v3}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->i(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;[FZ)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->e:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 183
    .line 184
    invoke-virtual {p0, v3, v2}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->setFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 188
    .line 189
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->hasFixedAspect()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    :cond_6
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->r:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;)[F

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->e:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 204
    .line 205
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInverted()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 216
    .line 217
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainImageTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget v4, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->n:F

    .line 232
    .line 233
    invoke-virtual {v3, v4, p1, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setTransformation(F[F[F)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->q:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 244
    .line 245
    .line 246
    iget v0, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->scale:F

    .line 247
    .line 248
    const/high16 v5, 0x3f800000    # 1.0f

    .line 249
    .line 250
    div-float/2addr v5, v0

    .line 251
    invoke-virtual {v1, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->scaleCentered(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 252
    .line 253
    .line 254
    iget v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->l:F

    .line 255
    .line 256
    iget v5, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    .line 257
    .line 258
    sub-float/2addr v0, v5

    .line 259
    iget v5, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->m:F

    .line 260
    .line 261
    iget v6, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->yDiff:F

    .line 262
    .line 263
    sub-float/2addr v5, v6

    .line 264
    invoke-virtual {v1, v0, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setCenter(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->recycle()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->setCropRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 274
    .line 275
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainCropRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p0, p1, v3, v4}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->g(Lly/img/android/pesdk/backend/model/chunk/MultiRect;ZZ)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 283
    .line 284
    .line 285
    :cond_8
    :goto_2
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->renderUi()V

    .line 292
    .line 293
    .line 294
    :cond_9
    return-void
.end method

.method protected onTransformationUpdated(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorShowState.TRANSFORMATION"
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

    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/UILayer;->onTransformationUpdated(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    return-void
.end method

.method protected setCropRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setCropRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    return-void
.end method

.method public setEdgeLineLimit(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/constant/RectEdge;Lly/img/android/pesdk/backend/model/constant/RectEdge;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInverted()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x4

    .line 12
    new-array v4, v4, [F

    .line 13
    .line 14
    invoke-static {}, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;->values()[Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    array-length v6, v5

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    if-ge v8, v6, :cond_3

    .line 23
    .line 24
    aget-object v10, v5, v8

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;)[F

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    move-object/from16 v12, p3

    .line 31
    .line 32
    invoke-virtual {v2, v12}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;)[F

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    aget v14, v11, v7

    .line 37
    .line 38
    aput v14, v4, v7

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    aget v11, v11, v14

    .line 42
    .line 43
    aput v11, v4, v14

    .line 44
    .line 45
    aget v11, v13, v7

    .line 46
    .line 47
    const/4 v15, 0x2

    .line 48
    aput v11, v4, v15

    .line 49
    .line 50
    const/4 v11, 0x3

    .line 51
    aget v13, v13, v14

    .line 52
    .line 53
    aput v13, v4, v11

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 56
    .line 57
    .line 58
    iget-object v11, v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->g:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v10, v4, v11}, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;->isOverLimit([FLandroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    iget-object v11, v0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->g:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v10, v4, v11}, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;->setLimit([FLandroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    aget v10, v4, v7

    .line 72
    .line 73
    invoke-static {v10}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->isFinite(F)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    aget v10, v4, v14

    .line 80
    .line 81
    invoke-static {v10}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->isFinite(F)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    move-object/from16 v10, p1

    .line 88
    .line 89
    invoke-virtual {v10, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 90
    .line 91
    .line 92
    aget v9, v4, v7

    .line 93
    .line 94
    aget v11, v4, v14

    .line 95
    .line 96
    invoke-virtual {v2, v1, v9, v11}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object/from16 v10, p1

    .line 102
    .line 103
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 107
    .line 108
    .line 109
    return v9
.end method

.method protected setFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    return-void
.end method

.method public setImageRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TransformUILayer;->g:Landroid/graphics/Rect;

    return-void
.end method
