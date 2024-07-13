.class Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/renderer/LineChartRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataSetImageCache"
.end annotation


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:[Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/github/mikephil/charting/renderer/LineChartRenderer;


# direct methods
.method private constructor <init>(Lcom/github/mikephil/charting/renderer/LineChartRenderer;)V
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
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->c:Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->a:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/mikephil/charting/renderer/LineChartRenderer;Lcom/github/mikephil/charting/renderer/LineChartRenderer$1;)V
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
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;-><init>(Lcom/github/mikephil/charting/renderer/LineChartRenderer;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;ZZ)V
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
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleColorCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleRadius()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_4

    .line 15
    .line 16
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    float-to-double v5, v1

    .line 19
    const-wide v7, 0x4000cccccccccccdL    # 2.1

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double v5, v5, v7

    .line 25
    .line 26
    double-to-int v5, v5

    .line 27
    invoke-static {v5, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->b:[Landroid/graphics/Bitmap;

    .line 37
    .line 38
    aput-object v4, v6, v3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->c:Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-interface {p1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->a:Landroid/graphics/Path;

    .line 59
    .line 60
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v1, v1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->a:Landroid/graphics/Path;

    .line 66
    .line 67
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 68
    .line 69
    invoke-virtual {v4, v1, v1, v2, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->a:Landroid/graphics/Path;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->c:Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    .line 75
    .line 76
    iget-object v6, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->c:Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v5, v1, v1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->c:Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void
.end method

.method protected b(I)Landroid/graphics/Bitmap;
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

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->b:[Landroid/graphics/Bitmap;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected c(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)Z
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
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleColorCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->b:[Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-array p1, p1, [Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->b:[Landroid/graphics/Bitmap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    array-length v0, v0

    .line 16
    if-eq v0, p1, :cond_3

    .line 17
    .line 18
    new-array p1, p1, [Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->b:[Landroid/graphics/Bitmap;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method
