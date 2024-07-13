.class public Lme/dm7/barcodescanner/core/ViewFinderView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lme/dm7/barcodescanner/core/IViewFinder;


# static fields
.field private static final ANIMATION_DELAY:J = 0x50L

.field private static final DEFAULT_SQUARE_DIMENSION_RATIO:F = 0.625f

.field private static final LANDSCAPE_HEIGHT_RATIO:F = 0.625f

.field private static final LANDSCAPE_WIDTH_HEIGHT_RATIO:F = 1.4f

.field private static final MIN_DIMENSION_DIFF:I = 0x32

.field private static final POINT_SIZE:I = 0xa

.field private static final PORTRAIT_WIDTH_HEIGHT_RATIO:F = 0.75f

.field private static final PORTRAIT_WIDTH_RATIO:F = 0.75f

.field private static final SCANNER_ALPHA:[I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mBorderLineLength:I

.field protected mBorderPaint:Landroid/graphics/Paint;

.field private mBordersAlpha:F

.field private final mDefaultBorderColor:I

.field private final mDefaultBorderLineLength:I

.field private final mDefaultBorderStrokeWidth:I

.field private final mDefaultLaserColor:I

.field private final mDefaultMaskColor:I

.field protected mFinderMaskPaint:Landroid/graphics/Paint;

.field private mFramingRect:Landroid/graphics/Rect;

.field private mIsLaserEnabled:Z

.field protected mLaserPaint:Landroid/graphics/Paint;

.field protected mSquareViewFinder:Z

.field private mViewFinderOffset:I

.field private scannerAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "252584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/dm7/barcodescanner/core/ViewFinderView;->TAG:Ljava/lang/String;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lme/dm7/barcodescanner/core/ViewFinderView;->SCANNER_ALPHA:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
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
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lme/dm7/barcodescanner/core/R$color;->viewfinder_laser:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultLaserColor:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lme/dm7/barcodescanner/core/R$color;->viewfinder_mask:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultMaskColor:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lme/dm7/barcodescanner/core/R$color;->viewfinder_border:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultBorderColor:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lme/dm7/barcodescanner/core/R$integer;->viewfinder_border_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultBorderStrokeWidth:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lme/dm7/barcodescanner/core/R$integer;->viewfinder_border_length:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultBorderLineLength:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mViewFinderOffset:I

    .line 8
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->init()V

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

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lme/dm7/barcodescanner/core/R$color;->viewfinder_laser:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultLaserColor:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lme/dm7/barcodescanner/core/R$color;->viewfinder_mask:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultMaskColor:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lme/dm7/barcodescanner/core/R$color;->viewfinder_border:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultBorderColor:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lme/dm7/barcodescanner/core/R$integer;->viewfinder_border_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultBorderStrokeWidth:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lme/dm7/barcodescanner/core/R$integer;->viewfinder_border_length:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultBorderLineLength:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mViewFinderOffset:I

    .line 16
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->init()V

    return-void
.end method

.method private init()V
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
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mLaserPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultLaserColor:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mLaserPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFinderMaskPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultMaskColor:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultBorderColor:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultBorderStrokeWidth:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultBorderLineLength:I

    .line 66
    .line 67
    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public drawLaser(Landroid/graphics/Canvas;)V
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
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getFramingRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mLaserPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    sget-object v2, Lme/dm7/barcodescanner/core/ViewFinderView;->SCANNER_ALPHA:[I

    .line 8
    .line 9
    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->scannerAlpha:I

    .line 10
    .line 11
    aget v3, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->scannerAlpha:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    rem-int/2addr v1, v2

    .line 22
    iput v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->scannerAlpha:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    int-to-float v8, v2

    .line 38
    add-int/lit8 v2, v1, -0x1

    .line 39
    .line 40
    int-to-float v9, v2

    .line 41
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    int-to-float v10, v2

    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    int-to-float v11, v1

    .line 49
    iget-object v12, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mLaserPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x50

    .line 56
    .line 57
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0xa

    .line 60
    .line 61
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    add-int/lit8 v4, v4, -0xa

    .line 64
    .line 65
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0xa

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    add-int/lit8 v6, v0, 0xa

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public drawViewFinderBorder(Landroid/graphics/Canvas;)V
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
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getFramingRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    .line 30
    .line 31
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    .line 54
    .line 55
    add-int/2addr v3, v4

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    .line 72
    .line 73
    sub-int/2addr v2, v3

    .line 74
    int-to-float v2, v2

    .line 75
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    iget v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    .line 92
    .line 93
    sub-int/2addr v3, v4

    .line 94
    int-to-float v3, v3

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    .line 110
    .line 111
    sub-int/2addr v2, v3

    .line 112
    int-to-float v2, v2

    .line 113
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    iget v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    .line 130
    .line 131
    sub-int/2addr v3, v4

    .line 132
    int-to-float v3, v3

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    .line 135
    .line 136
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    .line 148
    .line 149
    add-int/2addr v2, v3

    .line 150
    int-to-float v2, v2

    .line 151
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public drawViewFinderMask(Landroid/graphics/Canvas;)V
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
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getFramingRect()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    int-to-float v1, v1

    .line 18
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v8, v4

    .line 21
    iget-object v9, v0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFinderMaskPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    move v7, v1

    .line 26
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v12, v4

    .line 33
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v13, v4

    .line 36
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    int-to-float v14, v4

    .line 41
    iget-object v15, v0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFinderMaskPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    int-to-float v8, v4

    .line 53
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v9, v4

    .line 56
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    int-to-float v11, v4

    .line 61
    iget-object v12, v0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFinderMaskPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    move v10, v1

    .line 66
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    int-to-float v9, v3

    .line 75
    int-to-float v11, v2

    .line 76
    iget-object v12, v0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFinderMaskPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public getFramingRect()Landroid/graphics/Rect;
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

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getFramingRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->drawViewFinderMask(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->drawViewFinderBorder(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mIsLaserEnabled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->drawLaser(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_3
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

    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->updateFramingRect()V

    return-void
.end method

.method public setBorderAlpha(F)V
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
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBordersAlpha:F

    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBorderColor(I)V
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

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderCornerRadius(I)V
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

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    int-to-float p1, p1

    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public setBorderCornerRounded(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setBorderLineLength(I)V
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

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    return-void
.end method

.method public setBorderStrokeWidth(I)V
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

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setLaserColor(I)V
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

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mLaserPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setLaserEnabled(Z)V
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

    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mIsLaserEnabled:Z

    return-void
.end method

.method public setMaskColor(I)V
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

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFinderMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSquareViewFinder(Z)V
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

    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mSquareViewFinder:Z

    return-void
.end method

.method public setViewFinderOffset(I)V
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

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mViewFinderOffset:I

    return-void
.end method

.method public setupViewFinder()V
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
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->updateFramingRect()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized updateFramingRect()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lme/dm7/barcodescanner/core/DisplayUtils;->getScreenOrientation(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v2, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mSquareViewFinder:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/high16 v4, 0x3f200000    # 0.625f

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    int-to-float v1, v1

    .line 42
    mul-float v1, v1, v4

    .line 43
    .line 44
    float-to-int v1, v1

    .line 45
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float v1, v1, v4

    .line 55
    .line 56
    float-to-int v1, v1

    .line 57
    const v2, 0x3fb33333    # 1.4f

    .line 58
    .line 59
    .line 60
    int-to-float v3, v1

    .line 61
    mul-float v3, v3, v2

    .line 62
    .line 63
    float-to-int v2, v3

    .line 64
    move v8, v2

    .line 65
    move v2, v1

    .line 66
    move v1, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    const/high16 v2, 0x3f400000    # 0.75f

    .line 74
    .line 75
    mul-float v1, v1, v2

    .line 76
    .line 77
    float-to-int v1, v1

    .line 78
    int-to-float v3, v1

    .line 79
    mul-float v3, v3, v2

    .line 80
    .line 81
    float-to-int v2, v3

    .line 82
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-le v1, v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v1, v1, -0x32

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-le v2, v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/lit8 v2, v2, -0x32

    .line 105
    .line 106
    :cond_6
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    sub-int/2addr v3, v1

    .line 109
    div-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 112
    .line 113
    sub-int/2addr v0, v2

    .line 114
    div-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    new-instance v4, Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mViewFinderOffset:I

    .line 119
    .line 120
    add-int v6, v3, v5

    .line 121
    .line 122
    add-int v7, v0, v5

    .line 123
    .line 124
    add-int/2addr v3, v1

    .line 125
    sub-int/2addr v3, v5

    .line 126
    add-int/2addr v0, v2

    .line 127
    sub-int/2addr v0, v5

    .line 128
    invoke-direct {v4, v6, v7, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    .line 137
    throw v0
.end method
