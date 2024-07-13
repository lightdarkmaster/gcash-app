.class public abstract Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final colorRange:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final density:F

.field protected finderBitmap:Landroid/graphics/Bitmap;

.field protected final stage:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->stage:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->colorRange:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->density:F

    return-void
.end method

.method private a()V
    .locals 10

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
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->density:F

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
    mul-float v0, v0, v2

    .line 10
    .line 11
    iget-object v3, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->stage:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x40800000    # 4.0f

    .line 18
    .line 19
    iget v5, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->density:F

    .line 20
    .line 21
    mul-float v5, v5, v4

    .line 22
    .line 23
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->stage:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    mul-float v6, v1, v2

    .line 30
    .line 31
    add-float/2addr v4, v6

    .line 32
    add-float v6, v1, v0

    .line 33
    .line 34
    mul-float v6, v6, v2

    .line 35
    .line 36
    add-float/2addr v6, v5

    .line 37
    new-instance v7, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, -0x1

    .line 52
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/high16 v9, 0x7f000000

    .line 57
    .line 58
    invoke-virtual {v7, v1, v8, v0, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 59
    .line 60
    .line 61
    sub-float v0, v6, v5

    .line 62
    .line 63
    div-float/2addr v0, v2

    .line 64
    add-float/2addr v3, v1

    .line 65
    add-float/2addr v5, v6

    .line 66
    div-float/2addr v5, v2

    .line 67
    invoke-static {v1, v0, v3, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->get()Lly/img/android/pesdk/utils/UnusedBitmapPool;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    float-to-double v2, v4

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    double-to-int v2, v2

    .line 81
    float-to-double v3, v6

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-int v3, v3

    .line 87
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v4}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->finderBitmap:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/graphics/Canvas;

    .line 100
    .line 101
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->finderBitmap:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method protected drawFinder(Landroid/graphics/Canvas;F)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->finderBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->colorRange:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

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
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->finderBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

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
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->colorRange:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->finderBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr p2, v0

    .line 43
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->finderBitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method protected abstract onProgressChange(F)V
.end method

.method protected onSizeChanged(IIII)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->stage:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0, p3, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    const/high16 p1, 0x41a00000    # 20.0f

    .line 32
    .line 33
    iget p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->density:F

    .line 34
    .line 35
    mul-float p2, p2, p1

    .line 36
    .line 37
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->colorRange:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-object p3, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->stage:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    sub-float/2addr p3, p2

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p3, v0

    .line 51
    add-float/2addr p4, p3

    .line 52
    iget-object p3, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->stage:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    sub-float/2addr p3, p2

    .line 63
    div-float/2addr p3, v0

    .line 64
    sub-float/2addr v2, p3

    .line 65
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->stage:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    invoke-virtual {p1, p4, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->colorRange:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    sub-float/2addr p1, v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v1, p1, v0

    .line 17
    .line 18
    if-gez v1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v1, p1, v0

    .line 25
    .line 26
    if-lez v1, :cond_3

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/colorpicker/AbstractSliderView;->onProgressChange(F)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method
