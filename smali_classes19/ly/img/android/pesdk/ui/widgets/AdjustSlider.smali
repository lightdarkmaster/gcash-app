.class public Lly/img/android/pesdk/ui/widgets/AdjustSlider;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/AdjustSlider$AdjustBarChangeListener;
    }
.end annotation


# static fields
.field public static CENTER_TICK_HEIGHT:F = 6.0f

.field public static CENTER_TICK_WIDTH:F = 2.0f

.field public static INDICATOR_COLOR:I = -0x66000001

.field public static SOLID:I = -0x1000000

.field public static TEXT_BG_CLEAR:I = 0x0

.field public static TICK_DISTANCE:F = 0.0f

.field public static TICK_SIZE:F = 2.0f

.field public static TRANSPARENT:I


# instance fields
.field private b:Landroid/graphics/RectF;

.field private c:F

.field private d:Lly/img/android/pesdk/ui/widgets/AdjustSlider$AdjustBarChangeListener;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/LinearGradient;

.field private i:F

.field private j:Landroid/graphics/RectF;

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method static constructor <clinit>()V
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

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    sput v0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->TICK_DISTANCE:F

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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->b:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->i:F

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->j:Landroid/graphics/RectF;

    const/high16 v0, 0x43b40000    # 360.0f

    .line 8
    iput v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->k:F

    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 9
    iput v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->l:F

    .line 10
    iput p2, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->m:F

    const/4 p2, 0x1

    new-array p2, p2, [I

    .line 11
    sget v0, Lly/img/android/pesdk/ui/R$attr;->imgly_icon_color:I

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 12
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    sput p2, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->INDICATOR_COLOR:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->e:Landroid/graphics/Paint;

    .line 15
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->e:Landroid/graphics/Paint;

    sget p2, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->INDICATOR_COLOR:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->e:Landroid/graphics/Paint;

    iget p2, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->i:F

    sget p3, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->TICK_SIZE:F

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->f:Landroid/graphics/Paint;

    .line 19
    sget p2, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->TEXT_BG_CLEAR:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->g:Landroid/graphics/Paint;

    .line 22
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->i:F

    const/16 p1, 0x11

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->updateLabel()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->b:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->c:F

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1, v2}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->drawDots(Landroid/graphics/Canvas;FFF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->b:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->g:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->j:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->f:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected drawDots(Landroid/graphics/Canvas;FFF)V
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
    sget v0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->TICK_SIZE:F

    .line 2
    .line 3
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->i:F

    .line 4
    .line 5
    mul-float v2, v0, v1

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1, v2, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->TICK_DISTANCE:F

    .line 15
    .line 16
    iget v2, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->i:F

    .line 17
    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    div-float/2addr p3, v1

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p3, v1

    .line 24
    sub-float v2, p4, p3

    .line 25
    .line 26
    add-float/2addr p4, p3

    .line 27
    float-to-double v3, v2

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p3, v3

    .line 33
    float-to-double v3, p4

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    double-to-int p4, v3

    .line 39
    :goto_0
    if-ge p3, p4, :cond_4

    .line 40
    .line 41
    int-to-float v3, p3

    .line 42
    iget v4, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->l:F

    .line 43
    .line 44
    cmpl-float v4, v3, v4

    .line 45
    .line 46
    if-ltz v4, :cond_3

    .line 47
    .line 48
    iget v4, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->k:F

    .line 49
    .line 50
    cmpg-float v4, v3, v4

    .line 51
    .line 52
    if-gtz v4, :cond_3

    .line 53
    .line 54
    sub-float/2addr v3, v2

    .line 55
    sget v4, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->TICK_DISTANCE:F

    .line 56
    .line 57
    mul-float v3, v3, v4

    .line 58
    .line 59
    iget v4, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->i:F

    .line 60
    .line 61
    mul-float v3, v3, v4

    .line 62
    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    sget v5, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->CENTER_TICK_HEIGHT:F

    .line 66
    .line 67
    div-float v6, v5, v1

    .line 68
    .line 69
    mul-float v6, v6, v4

    .line 70
    .line 71
    sub-float v6, p2, v6

    .line 72
    .line 73
    sget v7, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->CENTER_TICK_WIDTH:F

    .line 74
    .line 75
    mul-float v7, v7, v4

    .line 76
    .line 77
    add-float/2addr v7, v3

    .line 78
    div-float/2addr v5, v1

    .line 79
    mul-float v5, v5, v4

    .line 80
    .line 81
    add-float/2addr v5, p2

    .line 82
    invoke-static {v3, v6, v7, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->e:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget v5, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->TICK_SIZE:F

    .line 96
    .line 97
    div-float/2addr v5, v1

    .line 98
    mul-float v5, v5, v4

    .line 99
    .line 100
    sub-float v4, p2, v5

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offsetTo(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->e:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public getMax()F
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

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->k:F

    return v0
.end method

.method public getMin()F
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

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->l:F

    return v0
.end method

.method public getValue()F
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

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->c:F

    return v0
.end method

.method protected onSizeChanged(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->b:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float v3, p1

    .line 7
    int-to-float p1, p2

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p3, p2, p2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 p2, 0x3

    .line 18
    new-array v5, p2, [I

    .line 19
    .line 20
    sget p3, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->TRANSPARENT:I

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    aput p3, v5, p4

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    sget v0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->SOLID:I

    .line 27
    .line 28
    aput v0, v5, p4

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    aput p3, v5, p4

    .line 32
    .line 33
    new-array v6, p2, [F

    .line 34
    .line 35
    fill-array-data v6, :array_0

    .line 36
    .line 37
    .line 38
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->h:Landroid/graphics/LinearGradient;

    .line 45
    .line 46
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->g:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void

    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
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
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtain(Landroid/view/MotionEvent;)Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->c:F

    .line 16
    .line 17
    iput v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->m:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->m:F

    .line 25
    .line 26
    iget v3, v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    .line 27
    .line 28
    sget v4, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->TICK_DISTANCE:F

    .line 29
    .line 30
    iget v5, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->i:F

    .line 31
    .line 32
    mul-float v4, v4, v5

    .line 33
    .line 34
    div-float/2addr v3, v4

    .line 35
    sub-float/2addr v2, v3

    .line 36
    invoke-virtual {p0, v2, v1}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->setValue(FZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->recycle()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->recycle()V

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method public setChangeListener(Lly/img/android/pesdk/ui/widgets/AdjustSlider$AdjustBarChangeListener;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->d:Lly/img/android/pesdk/ui/widgets/AdjustSlider$AdjustBarChangeListener;

    return-void
.end method

.method public setMax(F)V
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

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->k:F

    return-void
.end method

.method public setMin(F)V
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

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->l:F

    return-void
.end method

.method public setValue(F)V
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
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->setValue(FZ)V

    return-void
.end method

.method protected setValue(FZ)V
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

    .line 2
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->k:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->l:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->c:F

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->updateLabel()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->d:Lly/img/android/pesdk/ui/widgets/AdjustSlider$AdjustBarChangeListener;

    if-eqz p1, :cond_2

    .line 6
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->c:F

    invoke-interface {p1, p0, v0, p2}, Lly/img/android/pesdk/ui/widgets/AdjustSlider$AdjustBarChangeListener;->onProgressChanged(Lly/img/android/pesdk/ui/widgets/AdjustSlider;FZ)V

    :cond_2
    return-void
.end method

.method protected updateLabel()V
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
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->c:F

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    rem-float v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "250662"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    div-float/2addr v0, v1

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 65
    .line 66
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 67
    .line 68
    sub-float/2addr v2, v1

    .line 69
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->j:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v3, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->b:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v0, v4

    .line 80
    sub-float/2addr v3, v0

    .line 81
    iget-object v5, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->b:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    div-float/2addr v2, v4

    .line 88
    sub-float/2addr v5, v2

    .line 89
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->b:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-float/2addr v4, v0

    .line 96
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->b:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-float/2addr v0, v2

    .line 103
    invoke-virtual {v1, v3, v5, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
