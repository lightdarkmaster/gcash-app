.class public Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final CORNER_SIZE:I = 0x8

.field private static final FONT_SIZE_DP:I = 0xe

.field private static FONT_SIZE_PX:I = 0x0

.field private static final MAX_PROGRESS:F = 100.0f

.field private static final PROGRESS_COLOR:I

.field private static final TEXT_COLOR:I


# instance fields
.field private baseline:F

.field private mDispString:Ljava/lang/String;

.field private mPaint:Landroid/graphics/Paint;

.field private mProgressRect:Landroid/graphics/RectF;

.field private mRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "239405"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->PROGRESS_COLOR:I

    .line 8
    .line 9
    const-string v0, "239406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->TEXT_COLOR:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "239407"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iput-object p2, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->mDispString:Ljava/lang/String;

    const/high16 p2, -0x40800000    # -1.0f

    .line 3
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->baseline:F

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 6
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    sput p1, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->FONT_SIZE_PX:I

    return-void
.end method

.method private paintProgress(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->PROGRESS_COLOR:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->mProgressRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 v2, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private paintProgressText(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget v1, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->FONT_SIZE_PX:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->baseline:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-gez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->mRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    sub-float/2addr v1, v2

    .line 38
    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    sub-float/2addr v1, v4

    .line 42
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 43
    .line 44
    int-to-float v4, v0

    .line 45
    add-float/2addr v1, v4

    .line 46
    div-float/2addr v1, v3

    .line 47
    add-float/2addr v2, v1

    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr v2, v0

    .line 50
    iput v2, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->baseline:F

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget v1, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->TEXT_COLOR:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->mDispString:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    div-float/2addr v1, v3

    .line 74
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->baseline:F

    .line 75
    .line 76
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->mRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->mRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->paintProgress(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->paintProgressText(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setProgress(I)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    int-to-float v0, p1

    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    const/16 p1, 0x64

    .line 22
    .line 23
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->mProgressRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v3, v3, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->mProgressRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->mProgressRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    div-float/2addr p1, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float p1, p1, v1

    .line 50
    .line 51
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_0
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;
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
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->mDispString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
