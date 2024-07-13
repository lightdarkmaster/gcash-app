.class public Lgcash/common/android/view/ShadowWapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Canvas;

.field private final e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


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
    invoke-direct {p0, p1, v0}, Lgcash/common/android/view/ShadowWapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lgcash/common/android/view/ShadowWapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lgcash/common/android/view/ShadowWapper$a;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lgcash/common/android/view/ShadowWapper$a;-><init>(Lgcash/common/android/view/ShadowWapper;I)V

    iput-object p3, p0, Lgcash/common/android/view/ShadowWapper;->b:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lgcash/common/android/view/ShadowWapper;->d:Landroid/graphics/Canvas;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lgcash/common/android/view/ShadowWapper;->e:Landroid/graphics/Rect;

    .line 7
    iput-boolean v0, p0, Lgcash/common/android/view/ShadowWapper;->f:Z

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, v1, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    sget-object p3, Lgcash/common/android/R$styleable;->ShadowWapper:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    :try_start_0
    sget p2, Lgcash/common/android/R$styleable;->ShadowWapper_sl_shadowed:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lgcash/common/android/view/ShadowWapper;->setIsShadowed(Z)V

    .line 12
    sget p2, Lgcash/common/android/R$styleable;->ShadowWapper_sl_shadow_radius:I

    const/high16 p3, 0x41f00000    # 30.0f

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Lgcash/common/android/view/ShadowWapper;->setShadowRadius(F)V

    .line 15
    sget p2, Lgcash/common/android/R$styleable;->ShadowWapper_sl_shadow_distance:I

    const/high16 p3, 0x41700000    # 15.0f

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 17
    invoke-virtual {p0, p2}, Lgcash/common/android/view/ShadowWapper;->setShadowDistance(F)V

    .line 18
    sget p2, Lgcash/common/android/R$styleable;->ShadowWapper_sl_shadow_angle:I

    const/16 p3, 0x2d

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-float p2, p2

    .line 20
    invoke-virtual {p0, p2}, Lgcash/common/android/view/ShadowWapper;->setShadowAngle(F)V

    .line 21
    sget p2, Lgcash/common/android/R$styleable;->ShadowWapper_sl_shadow_color:I

    const p3, -0x777778

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Lgcash/common/android/view/ShadowWapper;->setShadowColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    throw p2
.end method

.method private a(Z)I
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0xff

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    iget p1, p0, Lgcash/common/android/view/ShadowWapper;->i:I

    .line 7
    .line 8
    :goto_0
    iget v0, p0, Lgcash/common/android/view/ShadowWapper;->h:I

    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lgcash/common/android/view/ShadowWapper;->h:I

    .line 15
    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lgcash/common/android/view/ShadowWapper;->h:I

    .line 21
    .line 22
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private b()V
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
    iget v0, p0, Lgcash/common/android/view/ShadowWapper;->k:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget v2, p0, Lgcash/common/android/view/ShadowWapper;->l:F

    .line 5
    .line 6
    const/high16 v3, 0x43340000    # 180.0f

    .line 7
    .line 8
    div-float/2addr v2, v3

    .line 9
    float-to-double v4, v2

    .line 10
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v4, v4, v6

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    mul-double v0, v0, v4

    .line 22
    .line 23
    double-to-float v0, v0

    .line 24
    iput v0, p0, Lgcash/common/android/view/ShadowWapper;->m:F

    .line 25
    .line 26
    iget v0, p0, Lgcash/common/android/view/ShadowWapper;->k:F

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    iget v2, p0, Lgcash/common/android/view/ShadowWapper;->l:F

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    float-to-double v2, v2

    .line 33
    mul-double v2, v2, v6

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    mul-double v0, v0, v2

    .line 40
    .line 41
    double-to-float v0, v0

    .line 42
    iput v0, p0, Lgcash/common/android/view/ShadowWapper;->n:F

    .line 43
    .line 44
    iget v0, p0, Lgcash/common/android/view/ShadowWapper;->k:F

    .line 45
    .line 46
    iget v1, p0, Lgcash/common/android/view/ShadowWapper;->j:F

    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    float-to-int v0, v0

    .line 50
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lgcash/common/android/view/ShadowWapper;->requestLayout()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
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
    iget-boolean v0, p0, Lgcash/common/android/view/ShadowWapper;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lgcash/common/android/view/ShadowWapper;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lgcash/common/android/view/ShadowWapper;->e:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lgcash/common/android/view/ShadowWapper;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lgcash/common/android/view/ShadowWapper;->e:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lgcash/common/android/view/ShadowWapper;->e:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lgcash/common/android/view/ShadowWapper;->c:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object v2, p0, Lgcash/common/android/view/ShadowWapper;->d:Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lgcash/common/android/view/ShadowWapper;->f:Z

    .line 53
    .line 54
    iget-object v2, p0, Lgcash/common/android/view/ShadowWapper;->d:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lgcash/common/android/view/ShadowWapper;->c:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lgcash/common/android/view/ShadowWapper;->d:Landroid/graphics/Canvas;

    .line 66
    .line 67
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lgcash/common/android/view/ShadowWapper;->b:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lgcash/common/android/view/ShadowWapper;->a(Z)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lgcash/common/android/view/ShadowWapper;->d:Landroid/graphics/Canvas;

    .line 82
    .line 83
    iget v3, p0, Lgcash/common/android/view/ShadowWapper;->m:F

    .line 84
    .line 85
    iget v4, p0, Lgcash/common/android/view/ShadowWapper;->n:F

    .line 86
    .line 87
    iget-object v5, p0, Lgcash/common/android/view/ShadowWapper;->b:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lgcash/common/android/view/ShadowWapper;->c:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    :cond_3
    :goto_0
    iget-object v0, p0, Lgcash/common/android/view/ShadowWapper;->b:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lgcash/common/android/view/ShadowWapper;->a(Z)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lgcash/common/android/view/ShadowWapper;->d:Landroid/graphics/Canvas;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lgcash/common/android/view/ShadowWapper;->c:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lgcash/common/android/view/ShadowWapper;->c:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    iget-object v1, p0, Lgcash/common/android/view/ShadowWapper;->b:Landroid/graphics/Paint;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public getShadowAngle()F
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

    iget v0, p0, Lgcash/common/android/view/ShadowWapper;->l:F

    return v0
.end method

.method public getShadowColor()I
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

    iget v0, p0, Lgcash/common/android/view/ShadowWapper;->h:I

    return v0
.end method

.method public getShadowDistance()F
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

    iget v0, p0, Lgcash/common/android/view/ShadowWapper;->k:F

    return v0
.end method

.method public getShadowDx()F
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

    iget v0, p0, Lgcash/common/android/view/ShadowWapper;->m:F

    return v0
.end method

.method public getShadowDy()F
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

    iget v0, p0, Lgcash/common/android/view/ShadowWapper;->n:F

    return v0
.end method

.method public getShadowRadius()F
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

    iget v0, p0, Lgcash/common/android/view/ShadowWapper;->j:F

    return v0
.end method

.method public isShadowed()Z
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

    iget-boolean v0, p0, Lgcash/common/android/view/ShadowWapper;->g:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/common/android/view/ShadowWapper;->c:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lgcash/common/android/view/ShadowWapper;->c:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgcash/common/android/view/ShadowWapper;->e:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public requestLayout()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgcash/common/android/view/ShadowWapper;->f:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setIsShadowed(Z)V
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
    iput-boolean p1, p0, Lgcash/common/android/view/ShadowWapper;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowAngle(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/FloatRange;
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
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lgcash/common/android/view/ShadowWapper;->l:F

    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/common/android/view/ShadowWapper;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setShadowColor(I)V
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
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lgcash/common/android/view/ShadowWapper;->i:I

    .line 6
    .line 7
    iput p1, p0, Lgcash/common/android/view/ShadowWapper;->h:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/common/android/view/ShadowWapper;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setShadowDistance(F)V
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
    iput p1, p0, Lgcash/common/android/view/ShadowWapper;->k:F

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common/android/view/ShadowWapper;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowRadius(F)V
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
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lgcash/common/android/view/ShadowWapper;->j:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lgcash/common/android/view/ShadowWapper;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 20
    .line 21
    iget v1, p0, Lgcash/common/android/view/ShadowWapper;->j:F

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/common/android/view/ShadowWapper;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
