.class public Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView$OnOqaqueColorChangedListener;
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:F

.field private final e:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Landroid/graphics/Shader;

.field protected finderBitmap:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Shader;

.field private h:F

.field private i:F

.field private j:F

.field private k:Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView$OnOqaqueColorChangedListener;


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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->h:F

    .line 5
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->i:F

    .line 6
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->j:F

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->c:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->b:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->e:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->d:F

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private a()V
    .locals 18

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
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    new-array v3, v2, [F

    .line 8
    .line 9
    iget v4, v0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->h:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput v4, v3, v5

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v6, v3, v4

    .line 18
    .line 19
    aput v6, v3, v1

    .line 20
    .line 21
    invoke-static {v5, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v3, v7, v5

    .line 26
    .line 27
    new-array v3, v2, [F

    .line 28
    .line 29
    iget v8, v0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->h:F

    .line 30
    .line 31
    aput v8, v3, v5

    .line 32
    .line 33
    aput v6, v3, v4

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput v8, v3, v1

    .line 37
    .line 38
    const/16 v9, 0xff

    .line 39
    .line 40
    invoke-static {v9, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aput v3, v7, v4

    .line 45
    .line 46
    new-array v15, v1, [I

    .line 47
    .line 48
    new-array v3, v2, [F

    .line 49
    .line 50
    iget v10, v0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->h:F

    .line 51
    .line 52
    aput v10, v3, v5

    .line 53
    .line 54
    aput v8, v3, v4

    .line 55
    .line 56
    aput v6, v3, v1

    .line 57
    .line 58
    invoke-static {v9, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aput v3, v15, v5

    .line 63
    .line 64
    new-array v2, v2, [F

    .line 65
    .line 66
    iget v3, v0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->h:F

    .line 67
    .line 68
    aput v3, v2, v5

    .line 69
    .line 70
    aput v6, v2, v4

    .line 71
    .line 72
    aput v6, v2, v1

    .line 73
    .line 74
    invoke-static {v9, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aput v2, v15, v4

    .line 79
    .line 80
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    iget-object v3, v0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->c:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const/4 v14, 0x0

    .line 91
    new-array v3, v1, [F

    .line 92
    .line 93
    fill-array-data v3, :array_0

    .line 94
    .line 95
    .line 96
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 97
    .line 98
    move-object v10, v2

    .line 99
    move-object/from16 v16, v3

    .line 100
    .line 101
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->f:Landroid/graphics/Shader;

    .line 105
    .line 106
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    iget-object v2, v0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->c:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    new-array v8, v1, [F

    .line 118
    .line 119
    fill-array-data v8, :array_1

    .line 120
    .line 121
    .line 122
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 123
    .line 124
    move-object v2, v10

    .line 125
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 126
    .line 127
    .line 128
    iput-object v10, v0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->g:Landroid/graphics/Shader;

    .line 129
    .line 130
    return-void

    nop

    .line 131
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(Z)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->k:Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView$OnOqaqueColorChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->getColorSelection()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView$OnOqaqueColorChangedListener;->onOpaqueColorChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method private c()V
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
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float v3, v0, v2

    .line 10
    .line 11
    const/high16 v4, 0x41100000    # 9.0f

    .line 12
    .line 13
    mul-float v4, v4, v0

    .line 14
    .line 15
    mul-float v0, v0, v2

    .line 16
    .line 17
    add-float v5, v4, v1

    .line 18
    .line 19
    mul-float v5, v5, v2

    .line 20
    .line 21
    mul-float v6, v3, v2

    .line 22
    .line 23
    add-float/2addr v6, v5

    .line 24
    new-instance v7, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/high16 v8, 0x7f000000

    .line 47
    .line 48
    invoke-virtual {v7, v1, v0, v3, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 49
    .line 50
    .line 51
    div-float v0, v6, v2

    .line 52
    .line 53
    sub-float v2, v0, v4

    .line 54
    .line 55
    sub-float v3, v5, v1

    .line 56
    .line 57
    add-float/2addr v0, v4

    .line 58
    invoke-static {v1, v2, v3, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->get()Lly/img/android/pesdk/utils/UnusedBitmapPool;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    float-to-double v2, v5

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-int v2, v2

    .line 72
    float-to-double v3, v6

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    double-to-int v3, v3

    .line 78
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v4}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->finderBitmap:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/graphics/Canvas;

    .line 91
    .line 92
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->finderBitmap:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method protected drawFinder(Landroid/graphics/Canvas;FF)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->finderBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float v0, v0, p2

    .line 14
    .line 15
    add-float/2addr v1, v0

    .line 16
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->finderBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p2, v0

    .line 26
    sub-float/2addr v1, p2

    .line 27
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->e:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    mul-float p2, p2, p3

    .line 36
    .line 37
    add-float/2addr v2, p2

    .line 38
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->finderBitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    div-float/2addr p2, v0

    .line 46
    sub-float/2addr v2, p2

    .line 47
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->finderBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object p3, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->b:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v1, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method protected getColorSelection()I
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->h:F

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->i:F

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iget v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->j:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    const/4 v2, 0x2

    .line 20
    aput v1, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->f:Landroid/graphics/Shader;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->e:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->d:F

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float v3, v1, v2

    .line 18
    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->g:Landroid/graphics/Shader;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->e:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->d:F

    .line 36
    .line 37
    mul-float v3, v1, v2

    .line 38
    .line 39
    mul-float v1, v1, v2

    .line 40
    .line 41
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->b:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->i:F

    .line 47
    .line 48
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->j:F

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->drawFinder(Landroid/graphics/Canvas;FF)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected onProgressChange(FF)V
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
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->i:F

    .line 2
    .line 3
    iput p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->j:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->b(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->thisIsUiThread()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    int-to-float p3, p3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    int-to-float p4, p4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    int-to-float p2, p2

    .line 26
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->c:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0, p3, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->e:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->c:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->c()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
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
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->e:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr v0, v2

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    sub-float/2addr p1, v2

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-float/2addr p1, v1

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpg-float v3, v0, v2

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    cmpl-float v3, v0, v1

    .line 39
    .line 40
    if-lez v3, :cond_3

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :cond_3
    :goto_0
    cmpg-float v3, p1, v2

    .line 45
    .line 46
    if-gez v3, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    cmpl-float v2, p1, v1

    .line 51
    .line 52
    if-lez v2, :cond_5

    .line 53
    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, p1}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->onProgressChange(FF)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public setColor(I)V
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->i:F

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v1, p1

    .line 18
    iput v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->j:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget v0, v0, p1

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->setHue(FZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setHue(FZ)V
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
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->h:F

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->b(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->thisIsUiThread()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setListener(Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView$OnOqaqueColorChangedListener;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->k:Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView$OnOqaqueColorChangedListener;

    return-void
.end method
