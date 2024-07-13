.class public Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private max:I

.field private outRadius:I

.field private paint:Landroid/graphics/Paint;

.field private pieProgressOval:Landroid/graphics/RectF;

.field private progress:I

.field private progressBackground:I

.field private progressColor:I

.field private radius:I

.field private stockWidth:I


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
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->radius:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->progressBackground:I

    .line 4
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->progressColor:I

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->max:I

    .line 6
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->progress:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->radius:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->progressBackground:I

    .line 10
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->progressColor:I

    const/16 v1, 0x64

    .line 11
    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->max:I

    .line 12
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->progress:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alibaba/griver/base/R$dimen;->griver_image_video_pregress_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->outRadius:I

    const/high16 v2, 0x40400000    # 3.0f

    .line 14
    invoke-static {p1, v2}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->radius:I

    .line 15
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->progressBackground:I

    .line 16
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->progressColor:I

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->stockWidth:I

    return-void
.end method

.method private drawInnerCircle(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->progressBackground:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->radius:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->paint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private drawOuterCircle(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->stockWidth:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->outRadius:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->paint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private drawPieProgress(Landroid/graphics/Canvas;)V
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
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->max:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->progress:I

    .line 6
    .line 7
    if-ltz v1, :cond_2

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    const/high16 v0, 0x43b40000    # 360.0f

    .line 13
    .line 14
    mul-float v1, v1, v0

    .line 15
    .line 16
    move v5, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v1, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->progressColor:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->updatePieProgressOval()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->pieProgressOval:Landroid/graphics/RectF;

    .line 31
    .line 32
    const/high16 v4, 0x43870000    # 270.0f

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v7, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->paint:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private updatePieProgressOval()V
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->radius:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    sub-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->radius:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    mul-float v3, v3, v1

    .line 24
    .line 25
    sub-float/2addr v2, v3

    .line 26
    div-float/2addr v2, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    iget v5, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->radius:I

    .line 38
    .line 39
    mul-int/lit8 v5, v5, 0x2

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    sub-float/2addr v4, v5

    .line 43
    div-float/2addr v4, v1

    .line 44
    sub-float/2addr v3, v4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    iget v6, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->radius:I

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    mul-float v6, v6, v1

    .line 59
    .line 60
    sub-float/2addr v5, v6

    .line 61
    div-float/2addr v5, v1

    .line 62
    sub-float/2addr v4, v5

    .line 63
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->pieProgressOval:Landroid/graphics/RectF;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->pieProgressOval:Landroid/graphics/RectF;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    :goto_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
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
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->radius:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->drawInnerCircle(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->drawPieProgress(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->drawOuterCircle(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
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
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_2
    return-void
.end method

.method public safeSetProgress(I)V
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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar$1;-><init>(Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setMax(I)V
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

    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->max:I

    return-void
.end method

.method public setProgress(I)V
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
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->progress:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressBackground(I)V
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

    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->progressBackground:I

    return-void
.end method

.method public setProgressColor(I)V
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

    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->progressColor:I

    return-void
.end method

.method public setRadius(I)V
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
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->radius:I

    return-void
.end method

.method public setRadius(II)V
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
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->outRadius:I

    .line 3
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/CircleProgressBar;->radius:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
