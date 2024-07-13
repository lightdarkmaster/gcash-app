.class abstract Lmx_android/support/v7/app/DrawerArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerArrowDrawable.java"


# static fields
.field private static final ARROW_HEAD_ANGLE:F


# instance fields
.field private final mBarGap:F

.field private final mBarSize:F

.field private final mBarThickness:F

.field private mCenterOffset:F

.field private mMaxCutForBarSize:F

.field private final mMiddleArrowSize:F

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mProgress:F

.field private final mSize:I

.field private final mSpin:Z

.field private final mTopBottomArrowSize:F

.field private mVerticalMirror:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 68
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 53
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lmx_android/support/v7/appcompat/R$styleable;->DrawerArrowToggle:[I

    sget v3, Lmx_android/support/v7/appcompat/R$attr;->drawerArrowStyle:I

    sget v4, Lmx_android/support/v7/appcompat/R$style;->Base_Widget_AppCompat_DrawerArrowToggle:I

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    sget v3, Lmx_android/support/v7/appcompat/R$styleable;->DrawerArrowToggle_color:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    sget v3, Lmx_android/support/v7/appcompat/R$styleable;->DrawerArrowToggle_drawableSize:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mSize:I

    .line 77
    sget v3, Lmx_android/support/v7/appcompat/R$styleable;->DrawerArrowToggle_barSize:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mBarSize:F

    .line 79
    sget v3, Lmx_android/support/v7/appcompat/R$styleable;->DrawerArrowToggle_topBottomBarArrowSize:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mTopBottomArrowSize:F

    .line 81
    sget v3, Lmx_android/support/v7/appcompat/R$styleable;->DrawerArrowToggle_thickness:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mBarThickness:F

    .line 83
    sget v5, Lmx_android/support/v7/appcompat/R$styleable;->DrawerArrowToggle_gapBetweenBars:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mBarGap:F

    .line 85
    sget v6, Lmx_android/support/v7/appcompat/R$styleable;->DrawerArrowToggle_spinBars:I

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mSpin:Z

    .line 86
    sget v2, Lmx_android/support/v7/appcompat/R$styleable;->DrawerArrowToggle_middleBarArrowSize:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mMiddleArrowSize:F

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v4, v5, v2

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 89
    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, p0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mCenterOffset:F

    float-to-double v6, v1

    float-to-double v8, v3

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    double-to-float v1, v6

    iput v1, p0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mCenterOffset:F

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 95
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 96
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float/2addr v3, v2

    float-to-double v0, v3

    .line 98
    sget p1, Lmx_android/support/v7/app/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    iput p1, p0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mMaxCutForBarSize:F

    return-void
.end method

.method private static lerp(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 112
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/app/DrawerArrowDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 113
    invoke-virtual/range {p0 .. p0}, Lmx_android/support/v7/app/DrawerArrowDrawable;->isLayoutRtl()Z

    move-result v3

    .line 115
    iget v4, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mBarSize:F

    iget v5, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mTopBottomArrowSize:F

    iget v6, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mProgress:F

    invoke-static {v4, v5, v6}, Lmx_android/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v4

    .line 116
    iget v5, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mBarSize:F

    iget v6, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mMiddleArrowSize:F

    iget v7, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mProgress:F

    invoke-static {v5, v6, v7}, Lmx_android/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v5

    .line 118
    iget v6, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mMaxCutForBarSize:F

    iget v7, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mProgress:F

    const/4 v8, 0x0

    invoke-static {v8, v6, v7}, Lmx_android/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    .line 120
    sget v7, Lmx_android/support/v7/app/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    iget v9, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mProgress:F

    invoke-static {v8, v7, v9}, Lmx_android/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v7

    if-eqz v3, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/high16 v9, -0x3ccc0000    # -180.0f

    :goto_0
    const/high16 v10, 0x43340000    # 180.0f

    if-eqz v3, :cond_1

    const/high16 v11, 0x43340000    # 180.0f

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 123
    :goto_1
    iget v12, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mProgress:F

    invoke-static {v9, v11, v12}, Lmx_android/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v9

    float-to-double v11, v4

    float-to-double v13, v7

    .line 124
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v11

    move v7, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v8, v8

    .line 125
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-float v9, v11

    .line 128
    iget-object v11, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 129
    iget v11, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mBarGap:F

    iget v12, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mBarThickness:F

    add-float/2addr v11, v12

    iget v12, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mMaxCutForBarSize:F

    neg-float v12, v12

    iget v13, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mProgress:F

    invoke-static {v11, v12, v13}, Lmx_android/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v11

    neg-float v12, v5

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    .line 134
    iget-object v14, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    add-float v15, v12, v6

    const/4 v4, 0x0

    invoke-virtual {v14, v15, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    iget-object v14, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    mul-float v6, v6, v13

    sub-float/2addr v5, v6

    invoke-virtual {v14, v5, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 138
    iget-object v4, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    iget-object v4, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 142
    iget-object v4, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    neg-float v5, v11

    invoke-virtual {v4, v12, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    iget-object v4, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    neg-float v5, v9

    invoke-virtual {v4, v8, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 145
    iget-object v4, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mCenterOffset:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    iget-boolean v2, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mSpin:Z

    if-eqz v2, :cond_3

    .line 152
    iget-boolean v2, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mVerticalMirror:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    int-to-float v2, v2

    mul-float v9, v7, v2

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    .line 154
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 156
    :cond_4
    :goto_3
    iget-object v2, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    iget-object v3, v0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 179
    iget v0, p0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mSize:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 184
    iget v0, p0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mSize:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 193
    iget v0, p0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mProgress:F

    return v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method abstract isLayoutRtl()Z
.end method

.method public setAlpha(I)V
    .locals 1

    .line 163
    iget-object v0, p0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 197
    iput p1, p0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mProgress:F

    .line 198
    invoke-virtual {p0}, Lmx_android/support/v7/app/DrawerArrowDrawable;->invalidateSelf()V

    return-void
.end method

.method protected setVerticalMirror(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lmx_android/support/v7/app/DrawerArrowDrawable;->mVerticalMirror:Z

    return-void
.end method
